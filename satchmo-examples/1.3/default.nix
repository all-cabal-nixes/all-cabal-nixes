{ mkDerivation, array, base, containers, lib, process, satchmo
, satchmo-funsat, satchmo-minisat
}:
mkDerivation {
  pname = "satchmo-examples";
  version = "1.3";
  sha256 = "ef3e5385370829f9ab8d82e54d0eec13697e9da8815f6bc91a6d1377a35fc697";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers process satchmo satchmo-funsat
    satchmo-minisat
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "examples that show how to use satchmo";
  license = "GPL";
}
