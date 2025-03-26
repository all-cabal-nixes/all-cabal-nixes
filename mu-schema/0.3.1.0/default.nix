{ mkDerivation, aeson, base, bytestring, containers, lib, sop-core
, template-haskell, text, th-abstraction, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.3.1.0";
  sha256 = "a1817e87fd75edec8395e47efa4725a4cc7df7f0c3a5c5648d723334b51286ce";
  libraryHaskellDepends = [
    aeson base bytestring containers sop-core template-haskell text
    th-abstraction unordered-containers uuid vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
