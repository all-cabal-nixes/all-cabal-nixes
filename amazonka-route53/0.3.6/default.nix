{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.6";
  sha256 = "a333aa9f557713465ff6e6cb4d931bc38b532a7f1fea063d14f9a2fbcb2764f6";
  revision = "1";
  editedCabalFile = "1sp1fjxrg1p84idh0wlz5yv6hkyx1rb67mbvqz8mada14bmdi7rn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
