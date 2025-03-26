{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, cryptonite, deepseq, directory, filepath, ghc-prim
, hjugement, hjugement-protocol, lens-family-core, lib, memory
, pipes, pipes-aeson, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, random, reflection, symantic-cli
, symantic-document, terminal-size, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "hjugement-cli";
  version = "0.0.0.20190815";
  sha256 = "5cf8ad1a09cd0f477576af0c8d259f3da5cfdee47c4c4c849cabe85f5c492dab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    cryptonite deepseq directory filepath ghc-prim hjugement
    hjugement-protocol lens-family-core memory pipes pipes-aeson
    pipes-bytestring pipes-group pipes-parse pipes-safe pipes-text
    random reflection symantic-cli symantic-document terminal-size text
    time transformers unix unordered-containers
  ];
  description = "Majority Judgment and Helios-C command line tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hjugement";
}
