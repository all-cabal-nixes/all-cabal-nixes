{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, directory, docopt, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, hspec, lens-simple, lib, pathwalk, pipes
, pipes-group, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.4.0.0";
  sha256 = "49cd357e23dc8aaf1d055bde5030ea12ed4e0b18edc4550a595028e26e582899";
  revision = "1";
  editedCabalFile = "0q209j4ppjahw30wcgn8gh6v3nvdhggrq8wqk74hmmsl4li6j7vb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers directory
    filepath ghc ghc-paths ghc-syb-utils lens-simple pathwalk pipes
    pipes-group syb
  ];
  executableHaskellDepends = [ base docopt pipes ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers directory
    docopt filepath ghc ghc-paths ghc-syb-utils hlint hspec lens-simple
    pathwalk pipes pipes-group QuickCheck syb
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
