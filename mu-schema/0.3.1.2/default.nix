{ mkDerivation, aeson, base, bytestring, containers
, first-class-families, lib, sop-core, template-haskell, text
, th-abstraction, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.3.1.2";
  sha256 = "41e7049a169e2af61ce1f13db4b57a20f0873a59d488bc802dcdf48cad0a8a60";
  libraryHaskellDepends = [
    aeson base bytestring containers first-class-families sop-core
    template-haskell text th-abstraction unordered-containers uuid
    vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
