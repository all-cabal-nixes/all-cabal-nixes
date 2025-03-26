{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.4";
  sha256 = "48553d2c017d7dec3450cca628ed09018e345bdb8b368661c0afc05658139a38";
  revision = "1";
  editedCabalFile = "1w86km0kq03vzp7j58sva1a9xlspbkh2zycl3c8r34jjpbqxzyw9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers extra text
  ];
  executableHaskellDepends = [
    base base58-bytestring bytestring extra memory optparse-applicative
    prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base base58-bytestring bytestring containers deepseq extra hspec
    memory process QuickCheck text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Implementation of the Bech32 cryptocurrency address format (BIP 0173)";
  license = lib.licenses.asl20;
  mainProgram = "bech32";
}
