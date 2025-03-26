{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, protolude, text
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.3.3";
  sha256 = "bd1a138f760b45fe33af87f743eee66f7ee4062eefeed07aa0a9d701ce4596b9";
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
