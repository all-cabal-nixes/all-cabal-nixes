{ mkDerivation, base, lib, statistics, text, vector }:
mkDerivation {
  pname = "stats";
  version = "0.1.1";
  sha256 = "ee043d22e98203fd09fc1a8a2028ba99c292f4723f8d9355ac1d6a4cb3252f22";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base statistics text vector ];
  homepage = "http://github.com/cheecheeo/stats/";
  description = "command line statistics";
  license = lib.licenses.gpl3Only;
  mainProgram = "stats";
}
