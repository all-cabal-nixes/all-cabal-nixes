{ mkDerivation, array, base, binary, bytestring, containers, Crypto
, data-binary-ieee754, deepseq, directory, filepath, lib, mtl
, process, random, time, transformers, utf8-string
}:
mkDerivation {
  pname = "Dao";
  version = "0.1.0.2";
  sha256 = "d5eb3a32373e80c2703f4c640cb0951e54b7d686f935adff9340724f37defab8";
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
