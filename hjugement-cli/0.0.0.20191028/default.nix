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
  version = "0.0.0.20191028";
  sha256 = "3b11fd055ad8d1c0e242598329a9897f0da5e347a6891da135ab2cfdb7f44b8c";
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
