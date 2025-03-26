{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.8";
  sha256 = "7b2e5e2e2a1863d346e3c3fdfef652e087ad6176ac88fede8ab9445b40a51115";
  revision = "2";
  editedCabalFile = "1fzybd40li0m1hg9b79h3y0z7jypfkcjzasbqpv7dj8jlpmm0g3h";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
