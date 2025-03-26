{ mkDerivation, aeson, base, bytestring, ghc-prim, HTTP, lib }:
mkDerivation {
  pname = "hscd";
  version = "0.0.2.2";
  sha256 = "06ecc9da5605defc29f02b7e6fbbcacfb0173dae31cc732450ec3ebf94394621";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  executableHaskellDepends = [ aeson base bytestring ghc-prim HTTP ];
  homepage = "https://bitbucket.org/sebasmagri/hscd";
  description = "Command line client and library for SoundCloud.com";
  license = lib.licenses.bsd3;
  mainProgram = "hscd";
}
