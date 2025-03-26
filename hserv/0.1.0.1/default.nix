{ mkDerivation, base, cmdargs, lib, wai-app-static, warp }:
mkDerivation {
  pname = "hserv";
  version = "0.1.0.1";
  sha256 = "1e9648d316b9e2c25d40ebbcbdb69389ba5a6bdac5b1b6bbe0575d281f547872";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs wai-app-static warp ];
  homepage = "github.com/rejuvyesh/hserv";
  description = "Simple http server in haskell, similar to as provided by `python -m SimpleHTTPServer`";
  license = lib.licenses.mit;
  mainProgram = "hserv";
}
