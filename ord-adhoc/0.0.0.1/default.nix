{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "ord-adhoc";
  version = "0.0.0.1";
  sha256 = "c3889d5962b31c1e602f95177ba9e4657e95cc10621ae1631f2c06ceaf9b5c18";
  libraryHaskellDepends = [ base void ];
  homepage = "https://github.com/fumieval/ord-adhoc/";
  description = "Creating Ord instances instantly";
  license = lib.licenses.bsd3;
}
