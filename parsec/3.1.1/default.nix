{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "parsec";
  version = "3.1.1";
  sha256 = "d30504dbb98c5862873b426bbc21c2bcdd6fa052fe703858321099992c7f6474";
  revision = "1";
  editedCabalFile = "0s0b5qhqn5ihr5b7hwa83xqy3z7r7834fwfcqbfmdgvpib997l4j";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
