{ mkDerivation, array, base, bytestring, containers, lib, process
, satchmo, timeit
}:
mkDerivation {
  pname = "satchmo-backends";
  version = "1.9.1";
  sha256 = "aeb9155253a5eec6dc13df22fa641ebc938c0795092e8921309338e061e5dfc3";
  libraryHaskellDepends = [
    array base bytestring containers process satchmo timeit
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "driver for external satchmo backends";
  license = "GPL";
}
