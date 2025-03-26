{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, text, time, transformers, xlsx
}:
mkDerivation {
  pname = "clerk";
  version = "0.1.0.2";
  sha256 = "ad724b2ee22b24a5b179ebeef3288b1125b8f8a4188a28175d9cec232f8a7459";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl text time
    transformers xlsx
  ];
  homepage = "https://github.com/deemp/clerk#readme";
  description = "Declaratively describe spreadsheets and generate xlsx";
  license = lib.licenses.bsd3;
}
