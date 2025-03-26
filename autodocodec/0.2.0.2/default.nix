{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, mtl, scientific, text, time, unordered-containers, validity
, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.0.2";
  sha256 = "9304c5e5b8e0f0132c8820179f7d1f9beb0b86334901e27e748a0363d637b056";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
