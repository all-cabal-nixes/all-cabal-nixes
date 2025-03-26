{ mkDerivation, aeson, base, binary, bytestring, hedis
, http-api-data, lib, mtl, path-pieces, persistent, scientific
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.13.0.1";
  sha256 = "29cb37854824142c445f121051f38773ae0b69b4798617f5267cc446355f03dc";
  revision = "2";
  editedCabalFile = "0dcj03k07gb3spp0zllc0h0p57xwxa7x9vsm0zszqvks76y85f9m";
  libraryHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent scientific text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent scientific template-haskell text time transformers
    utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
