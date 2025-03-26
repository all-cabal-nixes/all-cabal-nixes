{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, parser-combinators, regex-base, regex-tdfa
, text, tomland
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.0.1";
  sha256 = "82c8c35d74a319265cb91ff72997c0c74557d180be13ef1b123c336a16447c6d";
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
