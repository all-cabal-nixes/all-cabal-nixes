{ mkDerivation, array, base, containers, lib, process, satchmo
, satchmo-backends
}:
mkDerivation {
  pname = "satchmo-examples";
  version = "1.8.1";
  sha256 = "8313c4be7ecd32efa77cfdca6be4b2ba43da8ef76ef1740365dff95170556ff7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers process satchmo satchmo-backends
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "examples that show how to use satchmo";
  license = "GPL";
}
