{ mkDerivation, base, df1, di-core, di-df1, di-handle, lib
, polysemy, polysemy-plugin
}:
mkDerivation {
  pname = "di-polysemy";
  version = "0.1.0.0";
  sha256 = "8a372a02eb91c54b3326808039c30cdc1a911c54fe2758b9e992d0708b0233c9";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle polysemy polysemy-plugin
  ];
  homepage = "https://github.com/nitros12/di-polysemy";
  description = "DI logger wrapped for Polysemy";
  license = lib.licenses.mit;
}
