{ mkDerivation, base, containers, hspec, lib, monad-loops, parsec
, text
}:
mkDerivation {
  pname = "joy-rewrite";
  version = "0.1.0.0";
  sha256 = "58fee1385da266564a8a87e28844863ce8717ced116aac00037f01dd1589dfad";
  libraryHaskellDepends = [
    base containers hspec monad-loops parsec text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/johannes-riecken/joy-rewrite";
  description = "Transform Joy code using conditional rewrite rules";
  license = lib.licenses.bsd2;
}
