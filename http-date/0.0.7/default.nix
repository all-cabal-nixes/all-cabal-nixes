{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.7";
  sha256 = "cef9dc7e0fb512bd0c665b208b0687c1d939dc0a3d1f8fc513f7636c88d1ffc2";
  revision = "1";
  editedCabalFile = "1c7vqxxmv2hc00xxw7f9rca467wps7d7ccif33j2xpmnkhnjrqnb";
  libraryHaskellDepends = [ array attoparsec base bytestring time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
