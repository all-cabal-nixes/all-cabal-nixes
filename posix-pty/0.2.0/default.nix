{ mkDerivation, base, bytestring, lib, process, unix, util }:
mkDerivation {
  pname = "posix-pty";
  version = "0.2.0";
  sha256 = "3c4198fc6deed1a94df2d1d7caa5dedbb2e033a5042a33d792b211413ee7bdcf";
  revision = "1";
  editedCabalFile = "132xij548cghjvg22fx9bhk9ld32vll5h8rr10i865xs68gmiajm";
  libraryHaskellDepends = [ base bytestring process unix ];
  librarySystemDepends = [ util ];
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
