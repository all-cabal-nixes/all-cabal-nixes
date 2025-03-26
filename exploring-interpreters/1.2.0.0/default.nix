{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, fgl, haskeline, http-types, lib, mtl, network, scientific, text
, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.2.0.0";
  sha256 = "27890c5a0eac4316721a8d0ce03e3c0f5a9581ec99e5488069c9c6306125dc24";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers fgl haskeline
    http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
