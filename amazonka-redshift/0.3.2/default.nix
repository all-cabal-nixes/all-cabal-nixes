{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.2";
  sha256 = "5bcc6015e89b998873b920eae3fda9726bc402b977b12a5077cc523803dbe570";
  revision = "1";
  editedCabalFile = "02vmbsb0m07qk61fdh9k0f62vr6xcy4faj58q9zp1cfsaysd2br4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
