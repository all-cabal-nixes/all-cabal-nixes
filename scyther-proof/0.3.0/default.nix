{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.3.0";
  sha256 = "61bb43d9064adec4772c4d18d0cb4858ee916c0fad654c318de909ffa867d163";
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
