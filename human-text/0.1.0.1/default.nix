{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-text";
  version = "0.1.0.1";
  sha256 = "ea9f98ad4aae1d0a3a3b8a268cf63a9b238a04aa3307d4179ba31d4c2b3c7f44";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A lawless typeclass for converting values to human-friendly text";
  license = lib.licenses.asl20;
}
