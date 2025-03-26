{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.1.2";
  sha256 = "c8725620a1566bcc6ded1304cced716b6d1f6e78da78aa580076671b3bf26ca7";
  revision = "1";
  editedCabalFile = "0zgi3rgbhwpy0v66kblmq4wn156q2iv11m2q28zlh1cxqp7m4rgr";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
