{ mkDerivation, base, df1, di-core, di-df1, di-handle, lib
, polysemy
}:
mkDerivation {
  pname = "di-polysemy";
  version = "0.1.1.2";
  sha256 = "be14c77dfc9d30ba610154c1fb06d3eeed7b8f4cf0c956de0c512361fe66f461";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle polysemy
  ];
  homepage = "https://github.com/nitros12/di-polysemy";
  description = "DI logger wrapped for Polysemy";
  license = lib.licenses.mit;
}
