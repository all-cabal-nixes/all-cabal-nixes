{ mkDerivation, base, doctest, Glob, lib, mtl }:
mkDerivation {
  pname = "from-sum";
  version = "0.2.1.0";
  sha256 = "a1ed8a433b98df8a70be2f9199abae3e5ed7fb4c2f2b3fb1268b6b588f326667";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
