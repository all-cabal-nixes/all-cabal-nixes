{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.8";
  sha256 = "c0141055df28a3620c87c6908e16017b98c5b4a548996f29d581286b5a49f9bd";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
