{ mkDerivation, aeson, base, bytestring, ghc-prim, HTTP, lib }:
mkDerivation {
  pname = "hscd";
  version = "0.0.2";
  sha256 = "a923715e3e985c825322ea3185be8f3ab509d2afe8e8ed7a31a6293bede5a40c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  homepage = "https://bitbucket.org/sebasmagri/hscd";
  description = "Command line client and library for SoundCloud.com";
  license = lib.licenses.bsd3;
  mainProgram = "hscd";
}
