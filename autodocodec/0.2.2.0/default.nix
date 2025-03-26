{ mkDerivation, aeson, base, bytestring, containers, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.2.2.0";
  sha256 = "ee4da8c4e26923f10e40d2d2dfe40557cca0562916d3b95261c1abbf106879b7";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
