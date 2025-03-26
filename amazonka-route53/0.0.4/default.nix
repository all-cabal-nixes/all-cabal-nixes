{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.4";
  sha256 = "e727d2a4347b20d0170623408a2969f62e7838da8862aa59b9da203e265368a9";
  revision = "1";
  editedCabalFile = "1c15prgcawps9a78w3gaifni6wb8nnk3hcmpd2am8cd6dj4nw9xk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
