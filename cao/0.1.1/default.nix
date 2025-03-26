{ mkDerivation, alex, array, base, cmdargs, ConfigFile, containers
, directory, dlist, filepath, happy, language-c, lib, mtl, pretty
, process, yices
}:
mkDerivation {
  pname = "cao";
  version = "0.1.1";
  sha256 = "6d2abd0b0aadcc201887a9676fe38d32644de22bb3c835d9d7b729159d10b866";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cmdargs ConfigFile containers directory dlist filepath
    language-c mtl pretty process yices
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://haslab.uminho.pt/mbb/software/cao-domain-specific-language-cryptography";
  description = "CAO Compiler";
  license = "GPL";
  mainProgram = "cao";
}
