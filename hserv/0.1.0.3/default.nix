{ mkDerivation, base, cmdargs, lib, wai-app-static, warp }:
mkDerivation {
  pname = "hserv";
  version = "0.1.0.3";
  sha256 = "4382033dac11c95c2d08b200b7a88bfa33588eaddba98f304cbf3d6e479b76b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs wai-app-static warp ];
  homepage = "http://github.com/rejuvyesh/hserv";
  description = "Simple http server in haskell";
  license = lib.licenses.mit;
  mainProgram = "hserv";
}
