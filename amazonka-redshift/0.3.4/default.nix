{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.4";
  sha256 = "36c8d67725fae30e07e469e7f9f7a5faddab7eb7ab8c4f3d59dcc50b971a4da3";
  revision = "1";
  editedCabalFile = "0psc9xv3brvp04hrdksanh0a5ws46l94a3hx3nzkmlif27ylx34p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
