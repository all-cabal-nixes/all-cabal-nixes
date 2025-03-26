{ mkDerivation, base, bytestring, cmdargs, Diff, filepath, hlint
, lib, mprelude, source-constraints, tasty, tasty-mgolden, text
, typed-process
}:
mkDerivation {
  pname = "devtools";
  version = "0.0.2";
  sha256 = "e2cf1ba25b6aebff1b1b191232307f49f12489a033ad9ba6fd1591fb7449a6dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs Diff filepath hlint mprelude
    source-constraints tasty tasty-mgolden text typed-process
  ];
  executableHaskellDepends = [
    base bytestring cmdargs Diff filepath hlint mprelude
    source-constraints tasty tasty-mgolden text typed-process
  ];
  testHaskellDepends = [
    base bytestring cmdargs Diff filepath hlint mprelude
    source-constraints tasty tasty-mgolden text typed-process
  ];
  homepage = "https://github.com/mbj/devtools-hs#readme";
  description = "Haskell development tool agregate";
  license = lib.licenses.bsd3;
  mainProgram = "devtools";
}
