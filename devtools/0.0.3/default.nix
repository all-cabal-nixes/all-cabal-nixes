{ mkDerivation, base, bytestring, cmdargs, Diff, filepath, hlint
, lib, mprelude, source-constraints, tasty, tasty-mgolden, text
, typed-process
}:
mkDerivation {
  pname = "devtools";
  version = "0.0.3";
  sha256 = "15c6d881e29cdb71d780fa374b64f87def2560a7eb3e5bff5770f25549dc9c26";
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
