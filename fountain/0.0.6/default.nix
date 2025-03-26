{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.6";
  sha256 = "e5e401523ceef7ff77622f06aaae6c4e001d2a9fdcfd974e41ca73343f475417";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
