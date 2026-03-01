{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.1";
  sha256 = "932ba60eac4a036eb31b32ee35d9ec91c483674b84afeea019e1548ffcaf124a";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.licensesSpdx."BSD-3-Clause";
}
