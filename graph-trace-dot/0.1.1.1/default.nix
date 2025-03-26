{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, lib
}:
mkDerivation {
  pname = "graph-trace-dot";
  version = "0.1.1.1";
  sha256 = "11d1ddce6b363dadfcbb7551dc7c112545d72e952fdc1e791d5ff9e319eb1c86";
  revision = "1";
  editedCabalFile = "0caa9xcxwrqzqwsl76kmwv3fq9klsnm7wamrwjs8lrliyxcriwl6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers
    cryptohash-sha256 directory
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory
  ];
  description = "Converts a graph-trace log into a DOT file for use with Graphviz";
  license = lib.licenses.mit;
  mainProgram = "graph-trace-dot";
}
