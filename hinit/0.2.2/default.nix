{ mkDerivation, base, Cabal, containers, directory, exceptions
, fused-effects, Glob, haskeline, lib, megaparsec, mustache
, optics-core, optparse-applicative, parser-combinators, path
, path-io, prettyprinter, prettyprinter-ansi-terminal, process
, quickcheck-text, spdx-license, string-interpolate, text, time
, tomland
}:
mkDerivation {
  pname = "hinit";
  version = "0.2.2";
  sha256 = "10ba3f61d712037903fa7ba2c86abefb75276ab2eee684952aba126470e2fe76";
  revision = "1";
  editedCabalFile = "11arbsdfv0ykgfnl5b8zd3slp1xfkwbf68r2wpz9l48dwrbhcqsa";
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
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
