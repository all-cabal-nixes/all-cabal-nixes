{ mkDerivation, base, df1, di-core, di-df1, di-handle, lib
, polysemy
}:
mkDerivation {
  pname = "di-polysemy";
  version = "0.1.3.1";
  sha256 = "c89f256b4254fa145316b64bfdd751125ea9931b876cf86b9c9e67d187bdac3f";
  libraryHaskellDepends = [
    base df1 di-core di-df1 di-handle polysemy
  ];
  homepage = "https://github.com/nitros12/di-polysemy";
  description = "DI logger wrapped for Polysemy";
  license = lib.licenses.mit;
}
