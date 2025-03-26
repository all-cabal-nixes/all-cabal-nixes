{ mkDerivation, base, base16-bytestring, bytestring, containers
, directory, extra, filepath, hie-bios, hslogger, implicit-hie, lib
, process, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.3.0.2";
  sha256 = "30921016e795001006fbdcbca3dc6601bc0a9f8f3c623dd99dbfa48b9f8eb7a0";
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
