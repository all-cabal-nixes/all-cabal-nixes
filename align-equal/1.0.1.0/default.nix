{ mkDerivation, base, hspec, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "1.0.1.0";
  sha256 = "5a201a5f9bdf8de6c03695f4d5ae18367e27b6690d389205ed036ab3337d1c3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec safe text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "align-equal";
}
