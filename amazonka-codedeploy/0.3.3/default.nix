{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.3";
  sha256 = "c6328fda8b1e3b24be59e1aa3e7b333a1cd68a60a04478fee8b1fc78dd540bb2";
  revision = "1";
  editedCabalFile = "0i0infnk6bcjahixvwy3a988l1jx1rk1pb8ha01skhdzpzrvs6g9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
