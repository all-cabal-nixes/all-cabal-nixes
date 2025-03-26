{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.2.3";
  sha256 = "a819145620c71589f709bd3eb872214da248fdc242defe8efa115a81b874b23f";
  revision = "1";
  editedCabalFile = "14xzg41nyxsx2i46bh0cv71cg0rdh824ayrpywzgbqqqr6w9lhvl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
