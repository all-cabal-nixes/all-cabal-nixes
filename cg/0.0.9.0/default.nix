{ mkDerivation, base, bytestring, cereal, containers, deepseq
, directory, filepath, hashable, lib, mtl, parallel, parsec
, process, split, text, unordered-containers, utf8-string, void
}:
mkDerivation {
  pname = "cg";
  version = "0.0.9.0";
  sha256 = "f4ee74928f521b0cbc76b0bc64e76a2c658863130d76b1f658c1fa1ef2649a6a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal containers deepseq directory filepath
    hashable mtl parallel parsec process split text
    unordered-containers utf8-string void
  ];
  description = "Parser for categorial grammars";
  license = lib.licenses.gpl3Only;
  mainProgram = "CG";
}
