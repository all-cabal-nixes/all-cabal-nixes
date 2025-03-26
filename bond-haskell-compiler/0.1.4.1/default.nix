{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops, text
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.4.1";
  sha256 = "f48b794e2b9096a0f7335bc8ab6264a841fd35d369929105011d16e574684aac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bond filepath haskell-src-exts text
  ];
  executableHaskellDepends = [
    aeson base bond bytestring cmdargs directory filepath monad-loops
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/rblaze/bond-haskell#readme";
  description = "Bond code generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hbc";
}
