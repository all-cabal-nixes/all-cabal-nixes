{ mkDerivation, aeson, base, bytestring, containers, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.0.6";
  sha256 = "dc4cc0278e2cbadca9471225f024e3fea11b0ad4676d75f4a3312d8731678d4d";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
