{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.2.0";
  sha256 = "faa936e9a89dbf42919746b13fb9b1b0731d36201b5f36dd0c092a2b1942c7bc";
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
