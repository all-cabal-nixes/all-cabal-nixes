{ mkDerivation, attoparsec, base, data-ordlist, errors, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "merge-bash-history";
  version = "0.1.0.0";
  sha256 = "2e93674d1dcf59798eb8217763ac9347222580c74ccfb041e5ce9da43516c86c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base data-ordlist errors text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/j1r1k/merge-bash-history#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "merge-bash-history";
}
