{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.2";
  sha256 = "ce5d6e2fa963437d9c18e350a38f5c42d93c1e2fb4aad86adffdeef71a0ff82d";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
