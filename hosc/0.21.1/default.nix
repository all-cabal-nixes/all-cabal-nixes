{ mkDerivation, base, binary, blaze-builder, bytestring, lib
, network, parsec, safe, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.21.1";
  sha256 = "3b85a495596f7af140d95fcb4ae555fe7ef395f01f607d141fa024d1cedd01a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring network parsec safe time
    transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licenses.gpl3Only;
}
