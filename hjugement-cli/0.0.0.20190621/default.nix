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
  version = "0.0.0.20190621";
  sha256 = "3de2a9bde59f12fbe2305547bb2bbbf3b3cf9aabb45bf5263f5f16776f711ee0";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "hjugement-cli";
}
