{ mkDerivation, base, hspec, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "1.0.1.2";
  sha256 = "99352d2adaea425c8a0ba23550bef4535863265b454f8603b4bbe54c27dda5ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec safe text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "align-equal";
}
