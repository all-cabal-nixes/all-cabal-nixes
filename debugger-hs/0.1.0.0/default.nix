{ mkDerivation, base, dlist, hspec, lib, mtl, neat-interpolation
, text
}:
mkDerivation {
  pname = "debugger-hs";
  version = "0.1.0.0";
  sha256 = "6520cff1d7d2ffc3fb21bfe38b6d48bfa4769f8535ddc9b1dd731684995794cf";
  libraryHaskellDepends = [ base dlist mtl text ];
  testHaskellDepends = [ base hspec mtl neat-interpolation text ];
  homepage = "https://github.com/luc-tielen/debugger-hs#readme";
  description = "Write your GDB scripts in Haskell";
  license = lib.licenses.bsd3;
}
