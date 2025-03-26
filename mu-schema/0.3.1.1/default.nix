{ mkDerivation, aeson, base, bytestring, containers
, first-class-families, lib, sop-core, template-haskell, text
, th-abstraction, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.3.1.1";
  sha256 = "48bfc13cb85559584f0e4b4140695516fcad1972d1ba5591b084b6f085ed6058";
  libraryHaskellDepends = [
    aeson base bytestring containers first-class-families sop-core
    template-haskell text th-abstraction unordered-containers uuid
    vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
