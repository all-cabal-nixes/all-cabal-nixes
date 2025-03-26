{ mkDerivation, base, containers, df1, di-core, di-df1, di-handle
, di-monad, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.1.1";
  sha256 = "736abb2ade76760a466650456f3136c81ab645f3b63f08d2e798385b01836b45";
  libraryHaskellDepends = [
    base containers df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
