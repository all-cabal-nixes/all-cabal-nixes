{ mkDerivation, base, containers, hspec, keyword-args, lib
, nagios-check, parsec
}:
mkDerivation {
  pname = "sshd-lint";
  version = "0.1.0.1";
  sha256 = "ecc4f6f380994230a5302b0a3267f15929f77c6571914e5848fa01cb50ff6460";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers keyword-args nagios-check parsec
  ];
  testHaskellDepends = [
    base containers hspec keyword-args nagios-check parsec
  ];
  description = "Check sshd configuration for adherence to best practices";
  license = lib.licenses.mit;
  mainProgram = "sshd-lint";
}
