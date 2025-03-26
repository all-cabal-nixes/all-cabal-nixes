{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.2.0.3";
  sha256 = "0ebe2b2f9bfe079d71d4ac805db6f3239f70a92c27dde0cea6c5235e273f5ec6";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
