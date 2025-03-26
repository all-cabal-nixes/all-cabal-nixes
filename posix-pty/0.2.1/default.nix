{ mkDerivation, base, bytestring, lib, process, unix, util }:
mkDerivation {
  pname = "posix-pty";
  version = "0.2.1";
  sha256 = "16e941681511ef1d59300314d4f6f85192b00787fc2605fbd18a300192c4edc1";
  revision = "1";
  editedCabalFile = "04275nry3n9v8gjxwqqq0fpjgr3s6jlwlfv1ig78kii9s12kwc73";
  libraryHaskellDepends = [ base bytestring process unix ];
  librarySystemDepends = [ util ];
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
