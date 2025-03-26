{ mkDerivation, array, base, cmdargs, containers, directory
, filepath, json, lib, mtl, parsec, pretty, process, safe, tagsoup
, time, uniplate
}:
mkDerivation {
  pname = "scyther-proof";
  version = "0.4.0";
  sha256 = "d392f082ddb62838de960b40e7356b438eb730b4b7aa2af1f5dad160ee8b1a91";
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
