{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.4";
  sha256 = "ec4560ecbd642a064079605ef01d389c191bf11196496241f34be082ef14844f";
  revision = "1";
  editedCabalFile = "1rzqxys4hfl50jxaqlfxyhmklb5qk26yi3fxrvhnbi529yxcy2zw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
