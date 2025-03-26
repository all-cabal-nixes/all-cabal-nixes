{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "really-simple-xml-parser";
  version = "0.4.0.0";
  sha256 = "deebf19a654850fc893bfa58befe4e46596f0cc9e4699d54112ad56d7574b9e2";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://website-ckkashyap.rhcloud.com";
  description = "A really simple XML parser";
  license = lib.licenses.publicDomain;
}
