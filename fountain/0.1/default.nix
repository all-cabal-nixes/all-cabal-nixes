{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.1";
  sha256 = "f7181514a2d4b98353e32a3c1793458d45e2d86c954e4a85b01c8ba7f2cebf57";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
