{ mkDerivation, aeson, base, bytestring, ghc-prim, HTTP, lib }:
mkDerivation {
  pname = "hscd";
  version = "0.0.3";
  sha256 = "599631ee86846a6cb5e5417007abf2dbd383ddbc9d64d04869cbbda0d61b4ef2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  executableHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  homepage = "https://bitbucket.org/sebasmagri/hscd";
  description = "Command line client and library for SoundCloud.com";
  license = lib.licenses.bsd3;
  mainProgram = "hscd";
}
