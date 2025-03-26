{ mkDerivation, base, derive, lib, mtl, template-haskell
, template-haskell-util
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.0.2";
  sha256 = "176502a815b4c4e889e9b06de3ae68aa5d6645a75bfd49c69532e91930a6aa3d";
  libraryHaskellDepends = [
    base derive mtl template-haskell template-haskell-util
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "This library will help you generate Haskell empty Generic instances and deriving type instances from the top automatically to the bottom for composited data types";
  license = lib.licenses.mit;
}
