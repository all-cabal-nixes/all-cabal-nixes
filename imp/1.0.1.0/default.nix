{ mkDerivation, base, containers, exceptions, ghc, hspec, lib
, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.1.0";
  sha256 = "6120c8f90e6118e9823529259e25c85569bef9a470375f95d969a3bc78515dc7";
  libraryHaskellDepends = [
    base containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licenses.mit;
}
