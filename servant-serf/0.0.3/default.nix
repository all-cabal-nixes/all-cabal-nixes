{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, parser-combinators, regex-base, regex-tdfa
, text, tomland
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.0.3";
  sha256 = "b5b918cdb905109b578dc27e2ed1249b6e044462aaf2fcc0970491f02b047e82";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base hpack mtl optparse-applicative parser-combinators
    regex-base regex-tdfa text tomland
  ];
  doHaddock = false;
  description = "Generates a servant API module";
  license = lib.licenses.mit;
  mainProgram = "servant-serf";
}
