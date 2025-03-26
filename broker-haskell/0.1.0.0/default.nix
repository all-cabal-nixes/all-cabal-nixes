{ mkDerivation, base, broker, bytestring, hspec, lib }:
mkDerivation {
  pname = "broker-haskell";
  version = "0.1.0.0";
  sha256 = "6d0c74a52f20ba2dd33a5c396498045da877955e8b02ca67c2266abeeab1bf4b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ broker ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/capn-freako/broker-haskell";
  description = "Haskell bindings to Broker, Bro's messaging library";
  license = lib.licenses.bsd3;
}
