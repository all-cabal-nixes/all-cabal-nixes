{ mkDerivation, aeson, base, bond, bytestring, cmdargs, directory
, filepath, haskell-src-exts, lib, monad-loops, text
}:
mkDerivation {
  pname = "bond-haskell-compiler";
  version = "0.1.4.0";
  sha256 = "729134e6f72594997ddf4f96c237d9ac9ab8e6c6fc5a8098c1cf17623d6de266";
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
