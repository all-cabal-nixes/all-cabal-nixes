{ mkDerivation, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.6.0.0";
  sha256 = "55261a7a4d8f88f44544215201ded8292a0a063722119a71d9a8efc591e838bf";
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
