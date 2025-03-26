{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.1.3";
  sha256 = "6de66e37e2bad800fb7683021243784ca586d97e411dd7be5eb70ef0c3c451bd";
  revision = "1";
  editedCabalFile = "05xpqlg521rmdryb6090gmms0p4nqx9gd6ziyphv0qnjsy7pb7f0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
