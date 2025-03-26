{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1";
  sha256 = "49635c63ae3afc6335d68bfc4ce1af5d75a2b638dabd2ceebdc60dde9f905345";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for fixed-point types, with some extras";
  license = lib.licenses.bsd3;
}
