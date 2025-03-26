{ mkDerivation, base, doctest, lib, numhask, numhask-space
, protolude
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.3.1";
  sha256 = "b8865836148da2aa5692b87522e95bfbf9d8c02588e5ee099fdf31d5e8512dc9";
  libraryHaskellDepends = [ base numhask numhask-space protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
