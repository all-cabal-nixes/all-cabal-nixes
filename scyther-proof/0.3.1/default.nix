{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.3.1";
  sha256 = "08451a05c9dde174cd3576e38bb757cd40a2b5a72fe19c93c9b894c80821d602";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath json mtl parsec pretty
    process safe tagsoup time uniplate
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base cmdargs containers directory filepath json mtl parsec
    pretty process safe tagsoup time uniplate
  ];
  homepage = "http://www.infsec.ethz.ch/people/meiersi/";
  description = "Automatic generation of Isabelle/HOL correctness proofs for security protocols";
  license = "GPL";
  mainProgram = "scyther-proof";
}
