{ mkDerivation, ansi-terminal, base, bytestring, ghc-prim, hspec
, lib, text
}:
mkDerivation {
  pname = "colourista";
  version = "0.1.0.1";
  sha256 = "6ebd9a0ab5479ed0de649ad7326eb08279c1b71a0db72da4b2ca4f61bafa709a";
  libraryHaskellDepends = [
    ansi-terminal base bytestring ghc-prim text
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/kowainik/colourista";
  description = "Convenient interface for printing colourful messages";
  license = lib.licensesSpdx."MPL-2.0";
}
