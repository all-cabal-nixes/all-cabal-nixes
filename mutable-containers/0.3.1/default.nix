{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.1";
  sha256 = "e28dac1d136458165f6eef010267d215f57c5467b4750e4f92f2a03f04346a57";
  revision = "1";
  editedCabalFile = "0gyr5xdcmy8w8mxg087ihdk76j0npsxj9xqf8y915gjws6a0qz9w";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
