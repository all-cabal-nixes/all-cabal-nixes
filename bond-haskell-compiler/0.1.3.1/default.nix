{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.3.1";
  sha256 = "ec6a50128f18f5278d6296883d361145cd3de0cdafb319ef8fa17fbd6b3a10c2";
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
