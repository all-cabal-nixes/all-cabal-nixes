{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.1";
  sha256 = "6c19ef7006375d9353a2f71b94732b481abe2fc4d3671acd96f9f0fa92d1c01a";
  revision = "1";
  editedCabalFile = "0lmmgc9sn7ncj24ybjb2f09sc2qb9yq5m9gibxk66s68md34vrfx";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent scientific text time
    transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    path-pieces persistent persistent-template scientific
    template-haskell text time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
