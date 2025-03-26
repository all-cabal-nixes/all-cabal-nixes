{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.4";
  sha256 = "e5ea72a487dcb65faa77451a1348f771b672be219134fd244188b3f5a9a7d75a";
  revision = "2";
  editedCabalFile = "0gq7gh0yl2bvh5jda30rjpy30aqy9n17mq9g1nlhh6is57i846i7";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
