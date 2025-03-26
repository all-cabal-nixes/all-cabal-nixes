{ mkDerivation, base, conduit, esqueleto, lib
, persistent-postgresql, persistent-postgresql-streaming, resourcet
, transformers
}:
mkDerivation {
  pname = "esqueleto-streaming";
  version = "0.1.0.0";
  sha256 = "39ccc60153be22ed81bff709236bd0ef5daa066d41c5d1806d18570974b5151f";
  libraryHaskellDepends = [
    base conduit esqueleto persistent-postgresql
    persistent-postgresql-streaming resourcet transformers
  ];
  homepage = "https://github.com/SupercedeTech/persistent-postgresql-streaming#readme";
  description = "Memory-constant streaming of Esqueleto results from PostgreSQL";
  license = lib.licenses.bsd3;
}
