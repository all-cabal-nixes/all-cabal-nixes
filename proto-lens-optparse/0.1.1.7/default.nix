{ mkDerivation, base, lib, optparse-applicative, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-optparse";
  version = "0.1.1.7";
  sha256 = "ea623b0038b69d2405fe015beb57d5ea581df3f6d264d1c50fe862633c78533b";
  libraryHaskellDepends = [
    base optparse-applicative proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Adapting proto-lens to optparse-applicative ReadMs";
  license = lib.licenses.bsd3;
}
