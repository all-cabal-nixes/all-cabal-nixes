{ mkDerivation, base, lib, mpg123 }:
mkDerivation {
  pname = "mpg123-bindings";
  version = "0.1.0.0";
  sha256 = "17558cb14a5beb08fa05288607bac7572b1d9fedb100f9de15288f2d01fad2d1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpg123 ];
  homepage = "https://github.com/pakanek/mpg123-haskell-binding";
  description = "Mpg132 bindings";
  license = lib.licenses.bsd3;
}
