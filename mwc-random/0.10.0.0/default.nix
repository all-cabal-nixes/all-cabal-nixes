{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.10.0.0";
  sha256 = "1ba95ebe18886ee49c0c7ff20a68f560541545931bfe9b0f065d4e260fe67f5d";
  revision = "1";
  editedCabalFile = "0gds3jh38jbx4vcf4ilz8d5n3n02ayfs8pkp79xfqf854cz9yrfn";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
