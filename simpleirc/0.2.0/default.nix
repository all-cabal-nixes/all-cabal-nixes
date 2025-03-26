{ mkDerivation, base, bytestring, containers, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "simpleirc";
  version = "0.2.0";
  sha256 = "390a37f409ff075f09fdde5ddd5002101244def32bad491f129bc34e35e74911";
  libraryHaskellDepends = [
    base bytestring containers network old-locale time
  ];
  homepage = "http://github.com/dom96/SimpleIRC";
  description = "Simple IRC Library";
  license = lib.licenses.bsd3;
}
