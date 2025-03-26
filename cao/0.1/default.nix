{ mkDerivation, alex, array, base, cmdargs, ConfigFile, containers
, directory, dlist, filepath, happy, language-c, lib, mtl, pretty
, process, yices
}:
mkDerivation {
  pname = "cao";
  version = "0.1";
  sha256 = "9eeaa2c7c415d8fe5e2009feacf24b1cfbfc714665c25c584590e115d001c12c";
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
