{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, lib, mtl, process, template-haskell, transformers
, uniplate, utf8-string
}:
mkDerivation {
  pname = "hlatex";
  version = "0.3.2";
  sha256 = "e5218b29b4d7a08b178b154031c2b3d1d6a23e72342c853b4972d4a3af6d9c64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols containers directory filepath mtl process
    template-haskell transformers uniplate utf8-string
  ];
  description = "A library to build valid LaTeX files";
  license = lib.licenses.bsd3;
}
