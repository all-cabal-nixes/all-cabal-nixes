{ mkDerivation, array, base, binary, bytestring, hspec, JuicyPixels
, lib, zlib
}:
mkDerivation {
  pname = "rexparse";
  version = "0.1.0.0";
  sha256 = "04a794678fd680d28a85b81bd139a9f6cb22fa61b02311cbde83cf73282895fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring zlib ];
  executableHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Raveline/Rexparse";
  description = "A library to handle rexpaint file format";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "rexparse-xp2png";
}
