{ mkDerivation, aeson, base, binary, deepseq, hashable
, http-api-data, lib, path-pieces
}:
mkDerivation {
  pname = "cryptoids-types";
  version = "1.0.0";
  sha256 = "0e0ee66a85bd1f609f476659f7f2d720d0eee3e583c2d81e7f1036dfa0481b36";
  revision = "2";
  editedCabalFile = "0nszxjdf9zd7dh4ar2vbnjs8a5awbqh2m3p0pvsypgiflcrlp9wn";
  libraryHaskellDepends = [
    aeson base binary deepseq hashable http-api-data path-pieces
  ];
  description = "Shared types for encrypting internal object identifiers before exposure";
  license = lib.licenses.bsd3;
}
