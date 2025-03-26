{ mkDerivation, base, base64-string, binary, bytestring, lib
, pretty
}:
mkDerivation {
  pname = "sexpr";
  version = "0.2.0";
  sha256 = "5f1a2a59e072a8812c842cb8f8ed92185010cdeef2b7c4a0bb90e9f6639985c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string binary bytestring pretty
  ];
  description = "S-expression printer and parser";
  license = lib.licenses.bsd3;
}
