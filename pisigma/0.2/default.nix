{ mkDerivation, array, base, bytestring, containers, haskeline
, haskeline-class, lib, mpppc, mtl, parsec, text, utf8-string
}:
mkDerivation {
  pname = "pisigma";
  version = "0.2";
  sha256 = "2422f63b456fc1c38aecb496aa5c5a24bea513ea8867aee3aef8569600ad196a";
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
