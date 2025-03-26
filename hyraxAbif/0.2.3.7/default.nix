{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, protolude, text
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.3.7";
  sha256 = "922719ba450069d56c21c32cfbc913f780896076b82706f6b27ab289e1c76d93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath protolude text
  ];
  executableHaskellDepends = [
    base bytestring hscolour pretty-show protolude text
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog protolude text
  ];
  homepage = "https://github.com/hyraxbio/hyraxAbif/#readme";
  description = "Modules for parsing, generating and manipulating AB1 files";
  license = lib.licenses.bsd3;
  mainProgram = "hyraxAbif-exe";
}
