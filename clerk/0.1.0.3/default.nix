{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, lima, mtl, text, time, transformers, typed-process, xlsx
}:
mkDerivation {
  pname = "clerk";
  version = "0.1.0.3";
  sha256 = "cd3a59303a90c6e3b0e3935df84c3835937e80fd54d308ec8f0fcd693f907d05";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl text time
    transformers xlsx
  ];
  testHaskellDepends = [
    base bytestring containers data-default lens mtl text time
    transformers typed-process xlsx
  ];
  testToolDepends = [ lima ];
  homepage = "https://github.com/deemp/clerk#readme";
  description = "Declaratively describe spreadsheets";
  license = lib.licenses.bsd3;
}
