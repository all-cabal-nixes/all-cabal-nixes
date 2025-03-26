{ mkDerivation, base, dlist, hspec, lib, mtl, neat-interpolation
, text
}:
mkDerivation {
  pname = "debugger-hs";
  version = "0.1.1.0";
  sha256 = "181c9717155bdd96d00b3b7eb390437928ff58aa7cd815fcd095b33d7c2a56b1";
  libraryHaskellDepends = [ base dlist mtl text ];
  testHaskellDepends = [ base hspec mtl neat-interpolation text ];
  homepage = "https://github.com/luc-tielen/debugger-hs#readme";
  description = "Write your GDB scripts in Haskell";
  license = lib.licenses.bsd3;
}
