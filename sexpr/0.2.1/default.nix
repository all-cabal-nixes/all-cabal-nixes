{ mkDerivation, base, base64-string, binary, bytestring, lib
, pretty
}:
mkDerivation {
  pname = "sexpr";
  version = "0.2.1";
  sha256 = "7724dc079ba390c8302079483ddf5f12bb425c2461133f94be71fe62402edab9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string binary bytestring pretty
  ];
  description = "S-expression printer and parser";
  license = lib.licenses.bsd3;
}
