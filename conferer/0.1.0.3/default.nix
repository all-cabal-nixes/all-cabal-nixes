{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.1.0.3";
  sha256 = "e9b04fc4ad37251aa0124afcea2cd54aae2385e8440a57be5f84c2b8dee15d67";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration management library";
  license = lib.licenses.bsd3;
}
