{ mkDerivation, aeson, aeson-extra, ansi-wl-pprint, base, bimap
, bytestring, casing, containers, hspec, lib, microlens-platform
, mtl, nonempty-containers, optparse-applicative, raw-strings-qq
, recursion-schemes, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-to-haskell";
  version = "0.1.0.0";
  sha256 = "514a68e3018de8e29cfd31988c19e673d640a193da8383f2c005cf68838d5d27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra base bimap casing containers microlens-platform
    mtl nonempty-containers recursion-schemes text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson aeson-extra ansi-wl-pprint base bimap bytestring casing
    containers microlens-platform mtl nonempty-containers
    optparse-applicative raw-strings-qq recursion-schemes text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-extra base bimap casing containers hspec
    microlens-platform mtl nonempty-containers recursion-schemes text
    unordered-containers vector
  ];
  homepage = "https://github.com/githubuser/json-to-haskell#readme";
  license = lib.licenses.bsd3;
  mainProgram = "json-to-haskell-exe";
}
