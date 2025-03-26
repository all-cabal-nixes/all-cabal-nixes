{ mkDerivation, aeson, base, bytestring, ghc-prim, HTTP, lib }:
mkDerivation {
  pname = "hscd";
  version = "0.0.1";
  sha256 = "6bf5a7810e8a4c609c29489ce7c168c7bbfa6e63a33fd6581212ee941169e52a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  homepage = "https://bitbucket.org/sebasmagri/hscd";
  description = "Command line client and library for SoundCloud.com";
  license = lib.licenses.bsd3;
  mainProgram = "hscd";
}
