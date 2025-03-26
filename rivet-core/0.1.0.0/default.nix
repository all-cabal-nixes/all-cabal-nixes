{ mkDerivation, base, configurator, directory, directory-tree
, filepath, lib, postgresql-simple, process, shake
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "rivet-core";
  version = "0.1.0.0";
  sha256 = "e8ec5dc81d79a9aa69b78a7413050632301a0bef435c67505be1f79420de5a8f";
  libraryHaskellDepends = [
    base configurator directory directory-tree filepath
    postgresql-simple process shake template-haskell text time
    unordered-containers
  ];
  homepage = "https://github.com/dbp/rivet";
  description = "Core library for project management tool";
  license = lib.licenses.bsd3;
}
