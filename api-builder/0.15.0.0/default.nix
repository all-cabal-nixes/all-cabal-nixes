{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, text, tls, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.15.0.0";
  sha256 = "4d8dd69a70d262c0a40dd2c00590622f1c0fea546c5feefc1d51a74f107958ae";
  revision = "1";
  editedCabalFile = "0sw6vdnzlqyv9n7gdhy1ibh7vrzfflc1cy2q558a4i23gn74k74s";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring HTTP http-client http-client-tls
    http-types text tls transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-client text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
