{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.5";
  sha256 = "bbe560cb692b2132b580455103c1dbd01187e71d8fdd0d1e6c65a79fa24c0b03";
  revision = "1";
  editedCabalFile = "1y24d83rjrmi39aphydlf7kmdi1p99l548ix9dzfpvcsq8lnajpq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
