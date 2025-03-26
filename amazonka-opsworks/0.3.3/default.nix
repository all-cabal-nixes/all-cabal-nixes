{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.3";
  sha256 = "8844c16244c47d87eb5b870026c641630b5b45596d15ff5cd4738f449306130e";
  revision = "1";
  editedCabalFile = "1qqxwqcix8l3vwdiaw8hdlqb5cfn8mym2xy1mxss0gfjd5f1gx85";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
