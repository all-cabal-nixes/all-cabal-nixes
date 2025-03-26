{ mkDerivation, base, base16-bytestring, bytestring, containers
, directory, extra, filepath, hie-bios, hslogger, implicit-hie, lib
, process, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.5.0.0";
  sha256 = "3e6a8958052b95665932ed6f951e9e4c30c016b3f8aba1b7d7735f0a188ecc31";
  revision = "1";
  editedCabalFile = "0naa4dk7bgg8icx5xy38jpg7gxx9pirqz4gx0ggj5g2r787zcxj2";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers directory extra
    filepath hie-bios hslogger implicit-hie process temporary text time
    transformers unix-compat unordered-containers vector yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Avi-D-coder/implicit-hie-cradle#readme";
  description = "Auto generate hie-bios cradles";
  license = lib.licenses.bsd3;
}
