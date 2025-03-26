{ mkDerivation, base, case-insensitive, lens, lib, profunctors }:
mkDerivation {
  pname = "http-pony-transformer-case-insensitive";
  version = "0.1.0.0";
  sha256 = "5e43b3ee6caefb5ffda5abc056c9c4a4519a8af4cf5dd1d04e851838ef883206";
  libraryHaskellDepends = [ base case-insensitive lens profunctors ];
  license = lib.licenses.bsd3;
}
