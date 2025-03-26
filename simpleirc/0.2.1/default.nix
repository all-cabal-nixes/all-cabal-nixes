{ mkDerivation, base, bytestring, containers, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "simpleirc";
  version = "0.2.1";
  sha256 = "6847af747d9f9a0256a47fff43401661347f28a28979d2611fefef9daa077b7f";
  libraryHaskellDepends = [
    base bytestring containers network old-locale time
  ];
  homepage = "http://github.com/dom96/SimpleIRC";
  description = "Simple IRC Library";
  license = lib.licenses.bsd3;
}
