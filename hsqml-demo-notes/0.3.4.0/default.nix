{ mkDerivation, base, containers, hsqml, lib, sqlite-simple, text
, transformers
}:
mkDerivation {
  pname = "hsqml-demo-notes";
  version = "0.3.4.0";
  sha256 = "7878f410cda97836007052df56b81e113ce431daf3fec74f9b2d95ed39d825cc";
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
