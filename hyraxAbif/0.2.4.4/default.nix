{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, text, verset
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.4.4";
  sha256 = "4ff89ec32b6a6cc84d4b8d19aee37efa3282d3f88cdeb27e843be4f2f5d85ab8";
  revision = "1";
  editedCabalFile = "0ikldicgbkaj9yiln35wy3kszic3k9wssbp1n9js4qj6gj0xya79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hscolour pretty-show text
    verset
  ];
  executableHaskellDepends = [
    base bytestring hscolour pretty-show text verset
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog text verset
  ];
  homepage = "https://github.com/hyraxbio/hyraxAbif/#readme";
  description = "Modules for parsing, generating and manipulating AB1 files";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "hyraxAbif-exe";
}
