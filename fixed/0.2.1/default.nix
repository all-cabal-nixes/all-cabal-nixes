{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.2.1";
  sha256 = "804526340bb10e1e6925d2043a293285c7341a2bd4997122f49e3d2b8cf2ceab";
  revision = "1";
  editedCabalFile = "10399igiipvv6s45l9iww08svlk5kp0ps8v4pr7dcxn4cl9wrp7b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
