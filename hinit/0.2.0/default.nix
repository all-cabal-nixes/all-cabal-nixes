{ mkDerivation, base, Cabal, containers, directory, exceptions
, fused-effects, generic-lens, Glob, haskeline, lens, lib
, megaparsec, mustache, optparse-applicative, parser-combinators
, path, path-io, prettyprinter, prettyprinter-ansi-terminal
, process, quickcheck-text, spdx-license, string-interpolate, text
, time, tomland
}:
mkDerivation {
  pname = "hinit";
  version = "0.2.0";
  sha256 = "3b00a822bb92c871565cb386c2af94464cb05c8b4066bbc85af6ec3f83e474c6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory exceptions fused-effects
    generic-lens Glob haskeline lens megaparsec mustache
    optparse-applicative parser-combinators path path-io prettyprinter
    prettyprinter-ansi-terminal process spdx-license string-interpolate
    text time tomland
  ];
  executableHaskellDepends = [ base fused-effects path-io ];
  testHaskellDepends = [
    base fused-effects path-io quickcheck-text
  ];
  homepage = "https://github.com/poscat0x04/hinit";
  description = "Generic project initialization tool";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
