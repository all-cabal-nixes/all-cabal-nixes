{ mkDerivation, array, base, bytestring, containers, haskeline
, haskeline-class, lib, mpppc, mtl, parsec, text, utf8-string
}:
mkDerivation {
  pname = "pisigma";
  version = "0.2.1";
  sha256 = "bf93645e6f28c9b4c8ff6f7b4d18aace862bd6a19f8a1cd1d8ec78f4a063e4d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers haskeline haskeline-class mpppc
    mtl parsec text utf8-string
  ];
  description = "A dependently typed core language";
  license = lib.licenses.bsd3;
  mainProgram = "pisigma";
}
