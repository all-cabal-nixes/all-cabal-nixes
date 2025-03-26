{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate, utf8-string
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.10.0.0";
  sha256 = "e345bd7cf8855998fc29260c619c1f05b7db9d0ffafcaf880020931d9a29fbd7";
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
