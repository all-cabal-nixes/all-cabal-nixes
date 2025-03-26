{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.2.2";
  sha256 = "f69416fd527b4f6933586edfc9ee741a2163c3741471e9b8e46a244495bd4a9d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
