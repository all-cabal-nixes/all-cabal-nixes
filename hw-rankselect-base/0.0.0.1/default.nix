{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-string-parse, lib
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.0.0.1";
  sha256 = "52ec42aa1ffe0ce2eaab54116110b77bb775dc050255f3b6149e893817b1bb23";
  revision = "1";
  editedCabalFile = "1a49767gjflvhfds26dbcwkdk4l40p90v8834ali8q6z0r7ba6md";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
