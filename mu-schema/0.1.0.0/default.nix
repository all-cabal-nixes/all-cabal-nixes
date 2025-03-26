{ mkDerivation, aeson, base, bytestring, containers, lib, sop-core
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.1.0.0";
  sha256 = "1ed6271f78a0416d40471a6a3b7e8a9f766631c88e7bdef063f4af5e3838157b";
  libraryHaskellDepends = [
    aeson base bytestring containers sop-core template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
