{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "acme-pointful-numbers";
  version = "0.1.2.3";
  sha256 = "4b01b266b16328f6a03f9db326903c08c3f0baec19e56744a090c45a68f2f60d";
  libraryHaskellDepends = [ base split ];
  description = "Make more than one point in numeric literals";
  license = lib.licenses.bsd3;
}
