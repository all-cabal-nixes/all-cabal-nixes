{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops, text
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.5.0";
  sha256 = "08fcc16b2990bb16ad43fa9cccb460f8299243ddc4a277395bc230021a5ebc13";
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
