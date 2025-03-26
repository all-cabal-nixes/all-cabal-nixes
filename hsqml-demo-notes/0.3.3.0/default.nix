{ mkDerivation, base, containers, hsqml, lib, sqlite-simple, text
, transformers
}:
mkDerivation {
  pname = "hsqml-demo-notes";
  version = "0.3.3.0";
  sha256 = "23a0e790d4e91d455f1b20f1ef1992e0749142098d12b6a9d90ab2ab29d6543e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers hsqml sqlite-simple text transformers
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Sticky notes example program implemented in HsQML";
  license = lib.licenses.bsd3;
}
