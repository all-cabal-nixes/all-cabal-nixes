{ mkDerivation, base, bytestring, containers, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "simpleirc";
  version = "0.1.0";
  sha256 = "23450b85093fa817df9e15345f686c05b17b172b42a19bc113101c38b86b6d95";
  libraryHaskellDepends = [
    base bytestring containers network old-locale time
  ];
  homepage = "http://github.com/dom96/SimpleIRC";
  description = "Simple IRC Library";
  license = lib.licenses.bsd3;
}
