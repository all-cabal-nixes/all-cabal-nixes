{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.8";
  sha256 = "e4c0545a28e5579f8564411a51dc35dbba5b95681f3c1562dd2164af084a6eff";
  revision = "1";
  editedCabalFile = "0sw6bznxgzg9j00k46vq2qny3fqpfvfbikrsdfv6arzzwk59i2pf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
