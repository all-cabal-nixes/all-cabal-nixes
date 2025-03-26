{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.8";
  sha256 = "83cba6901fb3869356159e37aa592eafb4c138be42711adbef5099821175faff";
  revision = "1";
  editedCabalFile = "1kc9vjk9fry3rz4688y9n94bhp6cpwdnnlwrqf87lsa0rmn5v6rj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
