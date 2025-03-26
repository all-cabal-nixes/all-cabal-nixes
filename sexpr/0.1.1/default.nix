{ mkDerivation, base, base64-string, lib, pretty }:
mkDerivation {
  pname = "sexpr";
  version = "0.1.1";
  sha256 = "0cc9b2ace572c113d4d56a831041c1725cc2469d98d23dd9813095890a44a16d";
  libraryHaskellDepends = [ base base64-string pretty ];
  description = "S-expression printer and parser";
  license = lib.licenses.bsd3;
}
