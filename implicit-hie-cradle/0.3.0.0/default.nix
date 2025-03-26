{ mkDerivation, base, base16-bytestring, bytestring, containers
, directory, extra, filepath, hie-bios, hslogger, implicit-hie, lib
, process, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.3.0.0";
  sha256 = "a1c1c77297789ce84f2dc62f024bdd1b9c2de89bd9ed6eaf71facedf4ec76f7d";
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
