{ mkDerivation, array, base, containers, lib, process, satchmo
, satchmo-backends, satchmo-funsat
}:
mkDerivation {
  pname = "satchmo-examples";
  version = "1.4";
  sha256 = "1852526f45495fe6b740e3affd192a97ee2fb586a5c1b7e5ac5ef1fa4b60d9df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers process satchmo satchmo-backends
    satchmo-funsat
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "examples that show how to use satchmo";
  license = "GPL";
}
