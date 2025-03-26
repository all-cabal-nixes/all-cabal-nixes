{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.5.0.2";
  sha256 = "8ca380f476fd1116dd02b4c0584d0d5de4d723a3e816f0879b529521883cc523";
  revision = "1";
  editedCabalFile = "1yj0jb6lgniabhh1rl97mzwc8shizjhph3khdy66xs9ppdqawkmc";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}
