{ mkDerivation, base, df1, di-core, di-df1, di-handle, lib
, polysemy
}:
mkDerivation {
  pname = "di-polysemy";
  version = "0.1.1.0";
  sha256 = "9675c155773203927390f803d79934ceeec788d77ef7f5a93e67b9dd7644c922";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle polysemy
  ];
  homepage = "https://github.com/nitros12/di-polysemy";
  description = "DI logger wrapped for Polysemy";
  license = lib.licenses.mit;
}
