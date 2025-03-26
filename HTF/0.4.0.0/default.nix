{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.4.0.0";
  sha256 = "068b1da75689aa48edfa5cf94de53f189c62a54be9db4024af8bd2d11f6f3934";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
