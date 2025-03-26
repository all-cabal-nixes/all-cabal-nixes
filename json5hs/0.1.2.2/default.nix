{ mkDerivation, array, base, bytestring, containers, lib, mtl
, pretty, syb, text
}:
mkDerivation {
  pname = "json5hs";
  version = "0.1.2.2";
  sha256 = "61b3d25b0641b523bd88c030cadb8a1a29b250a8fb82d930dd3053b56fcc21a7";
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty syb text
  ];
  description = "Serialising to and from JSON5";
  license = lib.licenses.bsd3;
}
