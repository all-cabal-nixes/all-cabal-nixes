{ mkDerivation, aeson, base, lib, network, text, url }:
mkDerivation {
  pname = "bdo";
  version = "1.0.1";
  sha256 = "0259e3a8e8a5a8cbc9f0d7458e4de16c2e13dfa41dde5fba47dc3e61033d8cd7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base network text url ];
  executableHaskellDepends = [ aeson base network text url ];
  description = "Update CSS in the browser without reloading the page";
  license = lib.licenses.bsd3;
  mainProgram = "bdo";
}
