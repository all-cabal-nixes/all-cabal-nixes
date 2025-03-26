{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, parser-combinators, regex-base, regex-tdfa
, text, tomland
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.0.2";
  sha256 = "c6113be34a34b49c60e8c6a1145693d148fcdbbb666193ffa02de87d11ff3fb8";
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
