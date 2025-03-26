{ mkDerivation, aeson, base, base64-bytestring, containers, either
, hspec, jwt, lib, QuickCheck, text, text-conversions, time
}:
mkDerivation {
  pname = "cj-token";
  version = "0.0.1";
  sha256 = "75b768ec0bb6d167f9a0fd6314025e29784d465f615225ba5c29582788c0c568";
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
