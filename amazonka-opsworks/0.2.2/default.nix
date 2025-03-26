{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.2.2";
  sha256 = "525ddf4195549363e219f18c7b194c1fd2f205548f90ef6beb15cef470bec2c9";
  revision = "1";
  editedCabalFile = "1hm2gmx25phzg0b5xpjm7wgjkmhjqrxwppjil1jjd1z3swyrnfpr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
