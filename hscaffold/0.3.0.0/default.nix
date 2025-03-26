{ mkDerivation, base, directory, filepath, hspec, lib, mtl
, QuickCheck, text, transformers, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.3.0.0";
  sha256 = "61b0b984a5796853b70bd99bb0c5d5c31227780319d1b2dfb6484e4b545a9b6e";
  libraryHaskellDepends = [
    base directory filepath mtl text transformers unix
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl QuickCheck text transformers unix
  ];
  homepage = "https://github.com/yamadapc/hscaffold#readme";
  description = "Very simple file/directory structure scaffolding writer monad EDSL";
  license = lib.licenses.mit;
}
