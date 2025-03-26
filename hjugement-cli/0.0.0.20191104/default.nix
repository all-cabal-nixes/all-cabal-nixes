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
  version = "0.0.0.20191104";
  sha256 = "8f10f5245eac6812139e5f2003c705081ed04f3a27bca2830e3b9e9816137f9d";
  revision = "1";
  editedCabalFile = "0bjyn458jmrn230y7gphkx3bggvjkm8jbgnnz8h37rwj3mjaw7q5";
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
