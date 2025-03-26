{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.6";
  sha256 = "4ca444995e3c2314d077cc2fd97251c6be13662ee4f8fbbc476a1e967716c4ba";
  revision = "1";
  editedCabalFile = "1x2m2h2lyyl2kwm5pxqlx2abcjb3ls5qvj6zpmwnb08ljfqkz4cv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
