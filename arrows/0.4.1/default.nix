{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.1";
  sha256 = "2157187dc7496ca6be094d866478f4117e5cd1f46e437bd73e043a9f2f135405";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
