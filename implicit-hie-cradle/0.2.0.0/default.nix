{ mkDerivation, base, base16-bytestring, bytestring, containers
, directory, extra, filepath, hie-bios, hslogger, implicit-hie, lib
, process, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.2.0.0";
  sha256 = "33e3519ade020d1460fac6311f15f3bafa69fde1dbfa7ab5a9107bf5e170f1e7";
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
