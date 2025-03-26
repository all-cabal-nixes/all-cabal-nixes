{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.1";
  sha256 = "0cb01bd87b5c5c18282e7ed08658f8d58eab18ad58c3c4f5ebbc08356a551388";
  revision = "1";
  editedCabalFile = "1hsqrj0a90zn9ff36csy4bb3626614qd9g99i1yap8x5dn8hdq82";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
