{ mkDerivation, base, containers, df1, di-core, di-df1, di-handle
, di-monad, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.2.1";
  sha256 = "71bad98e94fecb520a0165fe344e5fcab6349a4a89956a923c8721967d35ac60";
  libraryHaskellDepends = [
    base containers df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
