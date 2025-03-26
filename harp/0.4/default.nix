{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4";
  sha256 = "b0e72a22cb6106e49f5e2e7dc1644a24a708c071c96ad778a9d687a870be633a";
  revision = "1";
  editedCabalFile = "1pjvka4dbfl6i7k0pn63cpivqkh8bhaslr1m655kn69mnkg0gh9m";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.chalmers.se/~d00nibro/harp/";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
