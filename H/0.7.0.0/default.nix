{ mkDerivation, base, bytestring, cmdargs, directory, file-embed
, inline-r, lib, pretty, process, singletons, tasty, tasty-golden
, tasty-hunit, temporary-rc, text, vector
}:
mkDerivation {
  pname = "H";
  version = "0.7.0.0";
  sha256 = "52ee637c754b8629f209e5b15c7b19437cd7039f660f7bc32e5a83c548b8100e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs file-embed inline-r pretty process
    temporary-rc vector
  ];
  testHaskellDepends = [
    base bytestring directory inline-r process singletons tasty
    tasty-golden tasty-hunit text vector
  ];
  description = "The Haskell/R mixed programming environment";
  license = lib.licenses.bsd3;
  mainProgram = "H";
}
