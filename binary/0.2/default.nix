{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary";
  version = "0.2";
  sha256 = "0ea7721abfb1985ce513066d456a8db3a7ed3b095818dced174d65bf41b884e6";
  revision = "1";
  editedCabalFile = "17asmqlsgs4afj2f9zxzjplckm2lli4ggdnaz7i8zhsc4x0hyx1i";
  libraryHaskellDepends = [ base ];
  description = "Binary serialization using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
