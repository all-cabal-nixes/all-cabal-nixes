{ mkDerivation, base, df1, di-core, di-df1, di-handle, di-monad
, exceptions, lib
}:
mkDerivation {
  pname = "di";
  version = "1.0";
  sha256 = "91b8c3a3980209d63a05bd0c16dbec2178078787f54f2eba8336b04e7ac04faf";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle di-monad exceptions
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging using di, mtl and df1";
  license = lib.licenses.bsd3;
}
