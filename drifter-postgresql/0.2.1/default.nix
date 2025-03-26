{ mkDerivation, base, containers, drifter, either, lib, mtl
, postgresql-simple, tasty, tasty-hunit, text, time, transformers
, transformers-compat
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.2.1";
  sha256 = "93320177ec9aab96799623ccc274f5b069500587f002f5f415c24159dd6eed5c";
  libraryHaskellDepends = [
    base containers drifter mtl postgresql-simple time transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  homepage = "http://github.com/michaelxavier/drifter-postgresql";
  description = "PostgreSQL support for the drifter schema migration tool";
  license = lib.licenses.mit;
}
