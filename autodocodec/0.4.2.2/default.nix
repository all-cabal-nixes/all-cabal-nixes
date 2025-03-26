{ mkDerivation, aeson, base, bytestring, containers, dlist, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.4.2.2";
  sha256 = "a6d606c12638927f44ac02bdbf34e77ce69b3c1cc6640f98ee89f038b486d5d4";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable mtl scientific text
    time unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
