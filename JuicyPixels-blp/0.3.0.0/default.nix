{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, filepath, JuicyPixels, lib, optparse-simple, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.3.0.0";
  sha256 = "5939b693f6268a49fca7e7b6f05b957b20526a8a6ba7b511996a2e79e70089b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath JuicyPixels
    optparse-simple
  ];
  testHaskellDepends = [
    base bytestring directory filepath JuicyPixels tasty tasty-hunit
  ];
  homepage = "https://github.com/NCrashed/JuicyPixels-blp#readme";
  description = "BLP format decoder/encoder over JuicyPixels library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "blp2any";
}
