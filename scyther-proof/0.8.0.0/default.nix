{ mkDerivation, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.8.0.0";
  sha256 = "ff01fbc931152013bbc39efc8d59e9d23313cfca5b462cd8c1ec7d6a7e50aeaa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cmdargs containers directory filepath json mtl parsec
    pretty process safe tagsoup time uniplate
  ];
  description = "Automatic generation of Isabelle/HOL correctness proofs for security protocols";
  license = "GPL";
  mainProgram = "scyther-proof";
}
