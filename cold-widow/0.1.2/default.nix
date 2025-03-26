{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "cold-widow";
  version = "0.1.2";
  sha256 = "2452aff29af68c8c093ebf492e5e6598a90bac3be64f48c081864dd7c02515e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/mihaigiurgeanu/cold-widow#readme";
  description = "File transfer via QR Codes";
  license = lib.licenses.bsd3;
}
