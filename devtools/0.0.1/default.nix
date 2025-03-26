{ mkDerivation, base, bytestring, cmdargs, Diff, filepath, hlint
, lib, mprelude, source-constraints, tasty, tasty-mgolden, text
, typed-process
}:
mkDerivation {
  pname = "devtools";
  version = "0.0.1";
  sha256 = "430660b9402a1e8082142b9cf724fd95dd78c52be73f636dd737f444e0e69f4a";
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
