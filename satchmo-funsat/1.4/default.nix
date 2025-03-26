{ mkDerivation, array, base, containers, funsat, lib, parse-dimacs
, satchmo
}:
mkDerivation {
  pname = "satchmo-funsat";
  version = "1.4";
  sha256 = "64ec9531d40ed196831021904576697929d43f8f752a044c6bb031ce17eda05b";
  libraryHaskellDepends = [
    array base containers funsat parse-dimacs satchmo
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "funsat driver as backend for satchmo";
  license = "GPL";
}
