{ mkDerivation, base, bytestring, cmdargs, Diff, filepath, hlint
, lib, mprelude, source-constraints, tasty, tasty-mgolden, text
, typed-process
}:
mkDerivation {
  pname = "devtools";
  version = "0.1.0";
  sha256 = "12944d0246a7406faa54107d75089d753f304e258626295a40685c62940dad26";
  libraryHaskellDepends = [
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
}
