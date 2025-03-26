{ mkDerivation, array, base, bytestring, containers, lib, mtl
, pretty, syb, text
}:
mkDerivation {
  pname = "json5hs";
  version = "0.1.2.0";
  sha256 = "92221c49b9308dd6c350511687e5d0eb12a485f02390447f4d59fb770bd06628";
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty syb text
  ];
  description = "Serialising to and from JSON5";
  license = lib.licenses.bsd3;
}
