{ mkDerivation, aeson, base, bytestring, containers, dlist, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.4.2.0";
  sha256 = "d0999c4211cabccf653d0e2466284af6793624210a243b5dc2eb755d939d3410";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable mtl scientific text
    time unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
