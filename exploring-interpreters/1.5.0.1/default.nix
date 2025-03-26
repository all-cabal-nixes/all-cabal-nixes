{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fgl, haskeline, http-types, lib, mtl, network
, scientific, text, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.5.0.1";
  sha256 = "ef5bca5ed4035ac04c47f7b620a3c8cb3aa5d109317afa844f5f0c128944c586";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions fgl
    haskeline http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
