{ mkDerivation, aeson, base, bytestring, ghc-prim, hashable, lib
, primitive, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.2";
  sha256 = "26f372a1bf21ac5550cf72471af9662b19303eaaa57239c41a0d10bdc4aab656";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim hashable primitive scientific text
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
