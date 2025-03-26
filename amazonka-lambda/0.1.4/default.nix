{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.1.4";
  sha256 = "7874d57121a2d10c6a3b90ceeef417b0afac75e0b69876380114dcf24a533424";
  revision = "1";
  editedCabalFile = "1gbdzcj85zqrbmkkkh496qkfp117ba6iyv8zsdscp5np828d9aka";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
