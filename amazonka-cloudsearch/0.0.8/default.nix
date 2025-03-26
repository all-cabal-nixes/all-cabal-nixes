{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.8";
  sha256 = "3086c5eb753df26e60446ab8b7bd037574e5f3ef9f25d47e39295747bd288183";
  revision = "1";
  editedCabalFile = "1h6b1m3gz5jd25lqpal05sqv7ad0i1328ggg4ksyyklz6mhg5pc3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
