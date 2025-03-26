{ mkDerivation, base, cmdargs, lib, wai-app-static, warp }:
mkDerivation {
  pname = "hserv";
  version = "0.1.0.2";
  sha256 = "af2b4e2b821f43e7a8c65e39e8d794312440b78216ef6ee60a2aaa352e04ebc9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs wai-app-static warp ];
  homepage = "http://github.com/rejuvyesh/hserv";
  description = "Simple http server in haskell";
  license = lib.licenses.mit;
  mainProgram = "hserv";
}
