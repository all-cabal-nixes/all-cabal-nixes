{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, directory, docopt, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, hspec, lens-simple, lib, pipes
, pipes-bytestring, pipes-files, pipes-group, pipes-safe
, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.4.1.0";
  sha256 = "d93c50ae118a4493bdc5ed94e5f3d1eaa434e78422c79e28476329bad4475bea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers directory ghc
    ghc-paths ghc-syb-utils lens-simple pipes pipes-bytestring
    pipes-files pipes-group pipes-safe syb
  ];
  executableHaskellDepends = [ base docopt pipes pipes-safe ];
  testHaskellDepends = [
    aeson ansi-terminal base filepath ghc hlint hspec pipes pipes-safe
    QuickCheck
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
