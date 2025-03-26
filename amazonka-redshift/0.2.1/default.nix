{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.2.1";
  sha256 = "2a641e1a32c202df4e9615f34495b08b1dbc28da3bc3e240132f3c8210810a8c";
  revision = "1";
  editedCabalFile = "1hhbvhrxyq57cnrff0wxws7k2xpcydyi3vbx4fvlbpaiybzy21ga";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
