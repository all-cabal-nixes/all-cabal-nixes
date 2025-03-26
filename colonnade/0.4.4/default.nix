{ mkDerivation, base, bytestring, contravariant, lib, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4.4";
  sha256 = "4a24d58e52a92798e45915f90677cdfe0a933cc89dae0a4a0cc184eabe788211";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
