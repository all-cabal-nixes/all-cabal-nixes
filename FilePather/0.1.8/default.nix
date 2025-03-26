{ mkDerivation, base, comonad, comonad-transformers, data-lens
, directory, filepath, lib, mtl, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.8";
  sha256 = "edc799ab5fcf1b9a9371e737d72b3274aa04ae7467e62e6594ee27507a0a621f";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens directory filepath mtl
    transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
