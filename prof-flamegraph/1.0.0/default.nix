{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "prof-flamegraph";
  version = "1.0.0";
  sha256 = "c6cdb84bf10f6a697ebd2b93989bfddfca1b5e1ec4b88f2e72782bfbaa348a81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative ];
  description = "Generate flamegraphs from ghc RTS .prof files";
  license = lib.licenses.mit;
  mainProgram = "prof-flamegraph";
}
