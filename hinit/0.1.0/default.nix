{ mkDerivation, base, Cabal, containers, directory, exceptions
, fused-effects, generic-lens, Glob, haskeline, lens, lib
, megaparsec, mustache, optparse-applicative, parsec
, parser-combinators, path, path-io, prettyprinter
, prettyprinter-ansi-terminal, quickcheck-text, spdx, spdx-license
, string-interpolate, text, time, tomland
}:
mkDerivation {
  pname = "hinit";
  version = "0.1.0";
  sha256 = "8f8c60b0ed9b254fa049b000f64bb8340142d48d145ef2279af7dffbf3c0e7aa";
  revision = "1";
  editedCabalFile = "0kybdf3x68mg8avz5y9x9lwfwp77spzngg9vsdkkf410idriksay";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory exceptions fused-effects
    generic-lens Glob haskeline lens megaparsec mustache
    optparse-applicative parsec parser-combinators path path-io
    prettyprinter prettyprinter-ansi-terminal spdx spdx-license
    string-interpolate text time tomland
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
