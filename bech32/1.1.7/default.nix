{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.7";
  sha256 = "ef6e4885319ccff679282820b9312da6f415b46f1f72ff23a53577b9984e87e2";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "bech32";
}
