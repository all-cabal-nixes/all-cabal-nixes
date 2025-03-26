{ mkDerivation, array, base, containers, lib, process, satchmo
, satchmo-backends, satchmo-funsat
}:
mkDerivation {
  pname = "satchmo-examples";
  version = "1.4.1";
  sha256 = "64e9e768c29916e060e5dbb7c7244dfac975b055b523b53fd5a6bff6d7ebd8d0";
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
