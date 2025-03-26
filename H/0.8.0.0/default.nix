{ mkDerivation, base, bytestring, cmdargs, directory, file-embed
, inline-r, lib, pretty, process, singletons, tasty, tasty-golden
, tasty-hunit, temporary, text, vector
}:
mkDerivation {
  pname = "H";
  version = "0.8.0.0";
  sha256 = "b679dc140f783afa598da1bc2d111d603ad94b5f04d7db912452194635d47484";
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
  description = "The Haskell/R mixed programming environment";
  license = lib.licenses.bsd3;
  mainProgram = "H";
}
