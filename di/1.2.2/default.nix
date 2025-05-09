{ mkDerivation, base, containers, df1, di-core, di-df1, di-handle
, di-monad, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.2.2";
  sha256 = "6e0853939857c598fc9e456e48435b7da78d472868650a3c1e45467e082d2544";
  libraryHaskellDepends = [
    base containers df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
