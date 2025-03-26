{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, text, tls, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.14.0.0";
  sha256 = "9bb03f47587556881d55c3e28667f952f04a48c6faed222b6c887fc2c031f98a";
  revision = "1";
  editedCabalFile = "0svp10ghxsidrhhhyv58r6jndpj2nlfl5rbqsk356905b30mdvg1";
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
