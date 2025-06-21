{ mkDerivation, aeson, base, bytestring, containers, dlist, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.5.0.0";
  sha256 = "89008a8e6888558f96683de68077cd5f1384d6f7572fcd19b0f2d0ec32095f9c";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable mtl scientific text
    time unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
