{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fgl, haskeline, http-types, lib, mtl, network
, scientific, text, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.6.0.0";
  sha256 = "3f12d70d61b263c4dba93896d3254063bb619d5d176edc3a11312abb7ec5ced6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions fgl
    haskeline http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
