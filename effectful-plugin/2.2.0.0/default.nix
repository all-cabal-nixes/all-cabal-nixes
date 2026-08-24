{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "2.2.0.0";
  sha256 = "4ec2f65fdf2cf48f96eb275f25445ee67ef24fa9ad137debc1bd6fc937f3ab70";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
