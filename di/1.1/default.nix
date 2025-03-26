{ mkDerivation, base, containers, df1, di-core, di-df1, di-handle
, di-monad, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.1";
  sha256 = "c59e50f8e037b0a28b81d966c65abfb57dbeb7d07e92b532f169716bed877caa";
  libraryHaskellDepends = [
    base containers df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
