{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, mtl, scientific, text, time, unordered-containers, validity
, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.0.1";
  sha256 = "4f4e2c2c57608a7e3060247a0f1b86e3f1257c2ba15af3c4649b9d87a6155bde";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
