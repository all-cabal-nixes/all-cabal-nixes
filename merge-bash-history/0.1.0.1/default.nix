{ mkDerivation, attoparsec, base, data-ordlist, errors, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "merge-bash-history";
  version = "0.1.0.1";
  sha256 = "33a30abc608302a32828315426fd56d5b616225c21fd4d44d7f34daacbc328ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base data-ordlist errors text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/j1r1k/merge-bash-history#readme";
  description = "command line utility to merge bash_history";
  license = lib.licenses.bsd3;
  mainProgram = "merge-bash-history";
}
