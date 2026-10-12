{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.1.2.0";
  sha256 = "0c886c7217f5cfc5ab7fd7d4e9798017bba90199724479a2fcbd718adb6c52a1";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
