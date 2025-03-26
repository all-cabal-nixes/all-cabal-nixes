{ mkDerivation, base, binaryen, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.4.0";
  sha256 = "2f9fd7a31482a5a719ba9423a0ac55afe5aed245c61ed122b3075f518bfdfbcd";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ binaryen ];
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licenses.bsd3;
}
