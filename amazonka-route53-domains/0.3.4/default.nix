{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.4";
  sha256 = "e277f557ae9335d7dd4515e540578cc9c6104b54977ba7f07c98b9e70caf1b97";
  revision = "1";
  editedCabalFile = "0jlk9vwx4qsdmd56fqximzrsj50db2nsqhdsqjpgwawm9ifjzrxv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
