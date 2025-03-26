{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.9.0";
  sha256 = "98724f959ada2387e94cc17a7bdc39eb868d8ef291daa12b82535b517eedb470";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
