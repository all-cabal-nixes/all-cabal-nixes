{ mkDerivation, array, base, bytestring, containers, lib, mtl
, pretty, syb, text
}:
mkDerivation {
  pname = "json5hs";
  version = "0.1.3.1";
  sha256 = "1069d1626bbdfc842b341a7c9180bc43a934fd6b3c99079036821502000b20a2";
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty syb text
  ];
  description = "Serialising to and from JSON5";
  license = lib.licenses.bsd3;
}
