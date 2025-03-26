{ mkDerivation, base, directory, filepath, hspec, lib, mtl
, QuickCheck, text, transformers, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.2.0.0";
  sha256 = "d3e57bbe4e6dce4e937f394ce1f259fb8c9f40c591543cd1adcb7ab4d17ce5e5";
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
