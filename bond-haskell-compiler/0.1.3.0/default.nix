{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.3.0";
  sha256 = "be3887eb0404614cff445b99c943788d1556337552fcc099587a9bfdc833a4f7";
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
