{ mkDerivation, base, comonad, directory, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.7";
  sha256 = "04cc437a369f269d2720fea5afabb25caa283da3e6391ddc1a7099c6614d64cf";
  libraryHaskellDepends = [
    base comonad directory filepath mtl transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
