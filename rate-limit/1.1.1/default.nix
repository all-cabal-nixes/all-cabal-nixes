{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.1.1";
  sha256 = "3f664149c578a095c55dca9d5e99a99fa06a392a4a10ef98c812c55d80742db4";
  revision = "1";
  editedCabalFile = "17xjvxrpx2zmq5015hgjhmymvblx752x46f7566mddyycz69hvfw";
  libraryHaskellDepends = [ base time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
