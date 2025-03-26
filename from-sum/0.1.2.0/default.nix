{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "from-sum";
  version = "0.1.2.0";
  sha256 = "29449f195710ecdc601375ad0f853666bb93baf11f279b6f9f31783455cc51d9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
