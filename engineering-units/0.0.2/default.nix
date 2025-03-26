{ mkDerivation, base, lib }:
mkDerivation {
  pname = "engineering-units";
  version = "0.0.2";
  sha256 = "d2c640271c9ec07026eb76bb56c09f69988367c444886e46032c584b700973aa";
  libraryHaskellDepends = [ base ];
  description = "A numeric type for managing and automating engineering units";
  license = lib.licenses.bsd3;
}
