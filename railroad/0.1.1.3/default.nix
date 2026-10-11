{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.3";
  sha256 = "5b5db3f22607d4e575d5fc578c16be31bcb25442640d138259ed01b942dc9198";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
