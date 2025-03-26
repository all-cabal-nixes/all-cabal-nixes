{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.1.0";
  sha256 = "0fe161873d716e1738ce8906095369952724a1361bc6f6ad3532b0dc52a2d8e2";
  revision = "1";
  editedCabalFile = "18smhgamf3my5lxf7sdkwbdg1biab941mzkcya4j6z6bkv83gjsj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bond filepath haskell-src-exts ];
  executableHaskellDepends = [
    aeson base bond bytestring cmdargs directory filepath monad-loops
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/rblaze/bond-haskell#readme";
  description = "Bond code generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hbc";
}
