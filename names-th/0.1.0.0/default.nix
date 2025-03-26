{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.1.0.0";
  sha256 = "2c1718b64e0fd5c88dbece067f0172a60cfc3f17b0478cc5441d64e4a26cf015";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
