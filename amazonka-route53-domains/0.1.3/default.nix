{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.1.3";
  sha256 = "c2b137741ac309f6fb3affe31a2e9bcaa49231bfbfea034bce0083ca44decb70";
  revision = "1";
  editedCabalFile = "1qxf8f0l02xamaxmcw4x3fi6gsmjs2182kvvf82snvi0fb1c83sj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
