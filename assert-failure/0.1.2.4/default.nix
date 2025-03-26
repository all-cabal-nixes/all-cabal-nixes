{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.2.4";
  sha256 = "44b291a1fdb6557f605812062e6046ca58ffed29f0cd240fcf38a1bfbb529360";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
