{ mkDerivation, array, base, containers, directory, filepath
, GraphSCC, lib, monadLib, mwc-random, pretty, primitive, process
, random
}:
mkDerivation {
  pname = "passage";
  version = "0.1";
  sha256 = "2f227b21ae53a6e735f9f61bcb2eaa7469309a0580040c3ebac8baa08ea81987";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath GraphSCC monadLib
    mwc-random pretty primitive process random
  ];
  description = "Parallel code generation for hierarchical Bayesian modeling";
  license = lib.licenses.bsd3;
}
