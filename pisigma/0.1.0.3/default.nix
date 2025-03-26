{ mkDerivation, array, base, bytestring, haskeline, haskeline-class
, lib, mpppc, mtl, parsec, text, utf8-string
}:
mkDerivation {
  pname = "pisigma";
  version = "0.1.0.3";
  sha256 = "d3df0ce417a0039a69458e0364930525e7df803f003cf3a7631831f654a80ba3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring haskeline haskeline-class mpppc mtl parsec
    text utf8-string
  ];
  description = "dependently typed core language";
  license = lib.licenses.bsd3;
  mainProgram = "pisigma";
}
