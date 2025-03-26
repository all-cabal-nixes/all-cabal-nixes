{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, directory, dirstream, docopt, filepath, ghc, ghc-boot
, ghc-paths, ghc-syb-utils, hlint, hspec, lens-simple, lib, pipes
, pipes-bytestring, pipes-group, pipes-safe, QuickCheck, syb
, system-filepath
}:
mkDerivation {
  pname = "argon";
  version = "0.4.2.0";
  sha256 = "87c306de4412bea14e864b68a4da20de56c9452cf67f30ff670b54930691a0b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers directory
    dirstream filepath ghc ghc-boot ghc-paths ghc-syb-utils lens-simple
    pipes pipes-bytestring pipes-group pipes-safe syb system-filepath
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
