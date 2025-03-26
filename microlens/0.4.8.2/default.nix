{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.8.2";
  sha256 = "2d793a1036f7e545ad439e0f56063ba4a359d26ad697c48a23feb15cbe74e18d";
  revision = "1";
  editedCabalFile = "020b5hpac9qn6v0grlvik99vri5b49ada9pxa3hx967yaj0vmyji";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
