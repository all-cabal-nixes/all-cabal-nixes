{ mkDerivation, base, bytestring, lib, parsec, stringsearch }:
mkDerivation {
  pname = "multipart";
  version = "0.2.1";
  sha256 = "76470ab73c1767b700f8ee284f2e965ab6f94e37ad3243970567cbdbed24d65c";
  revision = "2";
  editedCabalFile = "0nansxxrd6153bwwm825iarsxqgyhx924spvx5rrd2i1spp0972m";
  libraryHaskellDepends = [ base bytestring parsec stringsearch ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "Parsers for the HTTP multipart format";
  license = lib.licenses.bsd3;
}
