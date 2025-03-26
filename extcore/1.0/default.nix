{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "1.0";
  sha256 = "28aaeddfb8b0a8f50f4f4761f4c03e846967e928f2802b48f0228f18aa5af472";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
