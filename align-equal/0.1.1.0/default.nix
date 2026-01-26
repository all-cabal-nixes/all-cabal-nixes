{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "0.1.1.0";
  sha256 = "961c78bbb802f1997372d2de6744f61c0f0e30cf1a37ad17546bbd5e2abd118d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "align-equal";
}
