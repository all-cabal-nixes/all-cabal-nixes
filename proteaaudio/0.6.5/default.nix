{ mkDerivation, alsa-lib, base, c2hs, lib }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.6.5";
  sha256 = "37c7d4272502afe08736bdbab192c95da578a71a6c1ae3ae7beea1fa797b342e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
