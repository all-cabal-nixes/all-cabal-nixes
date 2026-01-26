{ mkDerivation, base, Cabal, containers, directory, exceptions
, fused-effects, Glob, haskeline, lib, megaparsec, mustache
, optics-core, optparse-applicative, parser-combinators, path
, path-io, prettyprinter, prettyprinter-ansi-terminal, process
, quickcheck-text, spdx-license, string-interpolate, text, time
, tomland
}:
mkDerivation {
  pname = "hinit";
  version = "0.2.1";
  sha256 = "6fe8aa008323b77807d3441f7efadec3cf8bc57a58ce631025c281f250e89082";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory exceptions fused-effects Glob
    haskeline megaparsec mustache optics-core optparse-applicative
    parser-combinators path path-io prettyprinter
    prettyprinter-ansi-terminal process spdx-license string-interpolate
    text time tomland
  ];
  executableHaskellDepends = [ base fused-effects path-io ];
  testHaskellDepends = [
    base fused-effects path-io quickcheck-text
  ];
  homepage = "https://github.com/poscat0x04/hinit";
  description = "Generic project initialization tool";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hi";
}
