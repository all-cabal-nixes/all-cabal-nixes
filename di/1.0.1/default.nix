{ mkDerivation, base, df1, di-core, di-df1, di-handle, di-monad
, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.0.1";
  sha256 = "2913ed3a7b8db8d9160a6aec510a35e5f8199c962c0e115f84c0c88d8236ec40";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
