{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.5";
  sha256 = "2dab58588fedd26f474299ca78aa1df61db55f6b0013e143de880e7d93145ec3";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
