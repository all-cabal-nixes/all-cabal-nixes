{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.5";
  sha256 = "2f4207b9e2996d1066fd5df8e841e3c129f784e185e9f7a5581b42ba5b7f5c55";
  revision = "1";
  editedCabalFile = "1rvl5m19wqdx78ba66b58cvq5vnxx9yh5gp6pss256cqa4dd7hza";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
