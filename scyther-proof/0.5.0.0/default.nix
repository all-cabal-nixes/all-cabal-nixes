{ mkDerivation, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.5.0.0";
  sha256 = "7be198e8630acae091dbe25ca9f55ebd5cbb2ecd5d2ccd7e2ad875a73c6519b1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cmdargs containers directory filepath json mtl parsec
    pretty process safe tagsoup time uniplate
  ];
  homepage = "http://www.infsec.ethz.ch/people/meiersi/";
  description = "Automatic generation of Isabelle/HOL correctness proofs for security protocols";
  license = "GPL";
  mainProgram = "scyther-proof";
}
