{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.4";
  sha256 = "9360c0182c355941089693c25a7aafff6fe56e4687b5635dbd08953fbd82071d";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
