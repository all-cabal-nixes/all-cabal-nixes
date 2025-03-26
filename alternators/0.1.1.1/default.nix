{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "alternators";
  version = "0.1.1.1";
  sha256 = "9650d4126bfc2548e20e1ac3855b22568e19f7a40a6c0fa92ece3fcc63d03b0e";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/louispan/alternators#readme";
  description = "Handy functions when using transformers";
  license = lib.licenses.bsd3;
}
