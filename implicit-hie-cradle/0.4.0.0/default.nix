{ mkDerivation, base, base16-bytestring, bytestring, containers
, directory, extra, filepath, hie-bios, hslogger, implicit-hie, lib
, process, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.4.0.0";
  sha256 = "815f87b3ea089784542d135762ac0ae7e6677ded0a83d85e692ad517e9029fd8";
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
