{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.0.0";
  sha256 = "06bbfd191a7a2d901df2862196ae4e518306af9c363e908fd03802d7dfe27ba5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bond filepath haskell-src-exts ];
  executableHaskellDepends = [
    aeson base bond bytestring cmdargs directory filepath monad-loops
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/rblaze/bond-haskell-compiler#readme";
  description = "Bond code generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hbc";
}
