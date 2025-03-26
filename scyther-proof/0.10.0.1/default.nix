{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate, utf8-string
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.10.0.1";
  sha256 = "d22c17024b74395aa4fff7a04389d45330cd348bb27e234e5cd3602a72938d30";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cmdargs containers directory filepath json mtl parsec
    pretty process safe tagsoup time uniplate utf8-string
  ];
  executableToolDepends = [ alex ];
  description = "Automatic generation of Isabelle/HOL correctness proofs for security protocols";
  license = "GPL";
  mainProgram = "scyther-proof";
}
