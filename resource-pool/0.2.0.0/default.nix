{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.0.0";
  sha256 = "9e8ad8c642966968d71143364bfbec365f4044a1720d3d7aef76dde876622292";
  revision = "1";
  editedCabalFile = "01smwv9wfb1zq9bidfq0294si6s4w8kpnf9h6cjxk288hfzr6ir2";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers vector
  ];
  homepage = "http://github.com/mailrank/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
