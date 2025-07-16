{ mkDerivation, aeson, base, binary, deepseq, hashable
, http-api-data, lib, path-pieces
}:
mkDerivation {
  pname = "cryptoids-types";
  version = "1.0.0.1";
  sha256 = "17e1b1ab9cb1603e69ea73da29b2ef1949772c0a28dd22524da6b745e0aa0e17";
  libraryHaskellDepends = [
    aeson base binary deepseq hashable http-api-data path-pieces
  ];
  description = "Shared types for encrypting internal object identifiers before exposure";
  license = lib.licenses.bsd3;
}
