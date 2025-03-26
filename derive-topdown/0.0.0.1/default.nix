{ mkDerivation, base, derive, lib, mtl, template-haskell
, template-haskell-util
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.0.1";
  sha256 = "442a3b8edef1e64790e98673d7c84fc1479dcad69e5da17fcea7beec96f8e4bf";
  libraryHaskellDepends = [
    base derive mtl template-haskell template-haskell-util
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "This library will help you generate Haskell empty Generic instances and deriving type instances from the top automatically to the bottom for composited data types";
  license = lib.licenses.mit;
}
