{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, mtl, scientific, text, time, unordered-containers, validity
, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.0.0";
  sha256 = "af3abe177924979cfe7ca734a4ddc27966ca563974e50450f577e191c145b637";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
