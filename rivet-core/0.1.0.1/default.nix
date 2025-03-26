{ mkDerivation, base, configurator, directory, directory-tree
, filepath, lib, postgresql-simple, process, shake
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "rivet-core";
  version = "0.1.0.1";
  sha256 = "417451d2d95d6a676187a7d8b98ec112bdba7eaa1da68c6020833a9fc37a5f80";
  libraryHaskellDepends = [
    base configurator directory directory-tree filepath
    postgresql-simple process shake template-haskell text time
    unordered-containers
  ];
  homepage = "https://github.com/dbp/rivet";
  description = "Core library for project management tool";
  license = lib.licenses.bsd3;
}
