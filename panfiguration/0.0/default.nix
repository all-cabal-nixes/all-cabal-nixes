{ mkDerivation, barbies, barbies-th, base, bytestring, lib, network
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "panfiguration";
  version = "0.0";
  sha256 = "edd5752c2d01d2018438f97e6d23b8285013c9487be010befe82a428e0bfb36b";
  libraryHaskellDepends = [
    barbies barbies-th base bytestring network optparse-applicative
    split text
  ];
  testHaskellDepends = [ barbies-th base ];
  description = "Merge environment variables and command line options generically";
  license = lib.licenses.asl20;
}
