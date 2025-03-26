{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.5";
  sha256 = "27e1e4f06e099e1c8b79be28f094f4dd510fae519a1a7dc0fec498615997fe01";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
