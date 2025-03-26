{ mkDerivation, aeson, aeson-extra, ansi-wl-pprint, base, bimap
, bytestring, casing, containers, hspec, lib, microlens-platform
, mtl, nonempty-containers, optparse-applicative, raw-strings-qq
, recursion-schemes, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-to-haskell";
  version = "0.1.1.1";
  sha256 = "c94ce9f0f062cb30b70ca8f021eaeafd16fac5e8beeaf46be7a86ce9f7f6de27";
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
    aeson aeson-extra base bimap bytestring casing containers hspec
    microlens-platform mtl nonempty-containers raw-strings-qq
    recursion-schemes text unordered-containers vector
  ];
  homepage = "https://github.com/ChrisPenner/json-to-haskell#readme";
  license = lib.licenses.bsd3;
  mainProgram = "json-to-haskell";
}
