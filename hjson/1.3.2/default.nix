{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "hjson";
  version = "1.3.2";
  sha256 = "684699c938131f1e394b90546e8bbe1249a3eebfe7b5a6a96b544b7c7d79a9e4";
  libraryHaskellDepends = [ base containers parsec ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
