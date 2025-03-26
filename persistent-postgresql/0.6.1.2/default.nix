{ mkDerivation, base, bytestring, containers, data-object, HDBC
, HDBC-postgresql, lib, monad-control, neither, persistent, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.6.1.2";
  sha256 = "ea73ea7aed3304e7dc6f72395102aa3f2025e7448f168eaa04ef156fa8250d0f";
  libraryHaskellDepends = [
    base bytestring containers data-object HDBC HDBC-postgresql
    monad-control neither persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
