{ mkDerivation, aeson, base, base64-bytestring, containers, either
, hspec, jwt, lib, QuickCheck, text, text-conversions, time
}:
mkDerivation {
  pname = "cj-token";
  version = "0.0.0";
  sha256 = "cfcb60e3655f17fc3be60b9107b310c20b748f01afaeab1934c8459a87cad192";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring containers either jwt text
    text-conversions time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec jwt QuickCheck text text-conversions time
  ];
  description = "A new Haskeleton package";
  license = lib.licenses.isc;
  mainProgram = "cj-token";
}
