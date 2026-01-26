{ mkDerivation, base, doclayout, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-doclayout";
  version = "1.1.1.2";
  sha256 = "0f1703619a68ea3e433b1ab348ca82520f3369d5d8a22d71e50dab0ac435faad";
  revision = "1";
  editedCabalFile = "0nxb6hm71v9lk9622z4kf30aasdr3m6b13maq8zd496i45msi4v4";
  libraryHaskellDepends = [ base doclayout hslua text ];
  testHaskellDepends = [
    base doclayout hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-doclayout";
  description = "Lua module wrapping Text.DocLayout.";
  license = lib.licensesSpdx."MIT";
}
