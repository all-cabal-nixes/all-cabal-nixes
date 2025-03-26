{ mkDerivation, base, containers, drifter, either, lib, mtl
, postgresql-simple, tasty, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.2.0";
  sha256 = "8d4163f30ad6ac981a085fb516a4a23c99bcc091c1cad747f89b0fb9ff37825a";
  revision = "1";
  editedCabalFile = "1nfzgzbqdnhdxg8zjhfgkbs9birdpwcr7ym14ynysrfv15w69bnq";
  libraryHaskellDepends = [
    base containers drifter either mtl postgresql-simple time
    transformers
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  homepage = "http://github.com/michaelxavier/drifter-postgresql";
  description = "PostgreSQL support for the drifter schema migration tool";
  license = lib.licenses.mit;
}
