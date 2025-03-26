{ mkDerivation, array, base, binary, bytestring, containers, Crypto
, data-binary-ieee754, deepseq, directory, filepath, lib, mtl
, process, random, time, transformers, utf8-string
}:
mkDerivation {
  pname = "dao";
  version = "0.1.0.1";
  sha256 = "69520629b7e657dc129d3f32822c1c7c9d5073cb67c1a77f2e228941f1d04a31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers Crypto data-binary-ieee754
    deepseq directory filepath mtl process random time transformers
    utf8-string
  ];
  executableHaskellDepends = [
    array base binary bytestring containers Crypto data-binary-ieee754
    deepseq directory filepath mtl process random time transformers
    utf8-string
  ];
  testHaskellDepends = [
    array base binary bytestring containers Crypto data-binary-ieee754
    deepseq directory filepath mtl process random time transformers
    utf8-string
  ];
  description = "Dao is meta programming language with its own built-in interpreted language, designed with artificial intelligence applications in mind";
  license = lib.licenses.gpl3Only;
  mainProgram = "dao";
}
