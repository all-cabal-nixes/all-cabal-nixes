{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, protolude, text
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.4.2";
  sha256 = "23401b06a08fcbe4f0bd5cc8d18cb7778559869230986ffd4659d6a6d9e6174c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hscolour pretty-show
    protolude text
  ];
  executableHaskellDepends = [
    base bytestring hscolour pretty-show protolude text
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog protolude text
  ];
  homepage = "https://github.com/hyraxbio/hyraxAbif/#readme";
  description = "Modules for parsing, generating and manipulating AB1 files";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "hyraxAbif-exe";
}
