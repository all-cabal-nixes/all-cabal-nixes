{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, mtl, scientific, text, time, unordered-containers, validity
, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.0.4";
  sha256 = "d8b4c5f9dca3e2103e56c53a98858434ff095ea64735a428846250d7902f0720";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
