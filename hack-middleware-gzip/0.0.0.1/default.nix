{ mkDerivation, base, hack, lib, split, zlib }:
mkDerivation {
  pname = "hack-middleware-gzip";
  version = "0.0.0.1";
  sha256 = "e040a672e00a391be308d0b9e87d6680acf68818d333ed3d21efc0349211e5f4";
  libraryHaskellDepends = [ base hack split zlib ];
  homepage = "http://github.com/snoyberg/hack-middleware-gzip/tree/master";
  description = "Automatic gzip compression of responses. (deprecated)";
  license = lib.licenses.bsd3;
}
