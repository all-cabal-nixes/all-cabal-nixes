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
  version = "0.0.0.20191031";
  sha256 = "dc880ba2c9c3b5d993084b6220355d967d947042ec687687c5af8987fd0255e7";
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
