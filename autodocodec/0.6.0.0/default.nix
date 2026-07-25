{ mkDerivation, aeson, base, bytestring, containers, dlist, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.6.0.0";
  sha256 = "19bdb3d5839b0814a12038a161020d37ac705430554e6e37acbb6334bfa77f5f";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable mtl scientific text
    time unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
