{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-prelude, numhask-range, protolude, tasty, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.1.2.1";
  sha256 = "29fb84c96dbf070b64e6297795c6f979ccd46bd0510d94b52979a6e87027545e";
  libraryHaskellDepends = [
    base containers foldl numhask-prelude numhask-range tdigest
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
