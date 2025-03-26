{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.3.2";
  sha256 = "8678758c23fb73aecae8924cab78f909696c8480a984846697affa9326156bf6";
  revision = "1";
  editedCabalFile = "1whwg9mdj8sqy8rzcyh6ply8q3mchg7bafhggfn4p2n6zpzlpyjc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
