{ mkDerivation, aeson, aeson-extra, ansi-wl-pprint, base, bimap
, bytestring, casing, containers, hspec, lib, microlens-platform
, mtl, nonempty-containers, optparse-applicative, raw-strings-qq
, recursion-schemes, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-to-haskell";
  version = "0.1.1.0";
  sha256 = "64a5426e7783e7f02b16bbd7f534ced8f2d2e2449a271f02428e1eb1ffe81a0c";
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
