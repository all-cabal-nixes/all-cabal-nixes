{ mkDerivation, aeson, base, bytestring, containers, doctest
, hashable, lib, mtl, scientific, text, time, unordered-containers
, validity, validity-scientific, vector
}:
mkDerivation {
  pname = "autodocodec";
  version = "0.4.1.0";
  sha256 = "7798493106d11d717880032ec453d1e50f65bc946aa8fc54c5bfa901acd5bb21";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable mtl scientific text time
    unordered-containers validity validity-scientific vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Self-documenting encoder and decoder";
  license = lib.licenses.mit;
}
