{ mkDerivation, base, bytestring, containers, data-default-class
, deepseq, filepath, lens-family, lens-labels, lib, proto-lens
, text
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.4.0.0";
  sha256 = "79237ba8d6a80b9ce2eff7fd729c2eed4a70a321c6f979f8336c38efb991fa5b";
  libraryHaskellDepends = [
    base bytestring containers data-default-class deepseq filepath
    lens-family lens-labels proto-lens text
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
