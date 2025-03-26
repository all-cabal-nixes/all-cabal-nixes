{ mkDerivation, base, comonad, directory, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.3";
  sha256 = "eac714d2b76bddc275f3d9ff1758e83907a44e2d84a3a61218bc1866fd11a484";
  libraryHaskellDepends = [
    base comonad directory filepath mtl transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
