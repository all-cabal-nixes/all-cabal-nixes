{ mkDerivation, base, bytestring, cmdargs, directory, file-embed
, inline-r, lib, pretty, process, singletons, tasty, tasty-golden
, tasty-hunit, temporary, text, vector
}:
mkDerivation {
  pname = "H";
  version = "0.9.0.0";
  sha256 = "7719247cbf03f7b24d668a56aa0895a95c2577c536845c046d74bba2e358f799";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs file-embed inline-r pretty process
    temporary vector
  ];
  testHaskellDepends = [
    base bytestring directory inline-r process singletons tasty
    tasty-golden tasty-hunit text vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "The Haskell/R mixed programming environment";
  license = lib.licenses.bsd3;
  mainProgram = "H";
}
