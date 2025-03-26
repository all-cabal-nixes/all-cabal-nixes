{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.4.0";
  sha256 = "4d6d5ce92fbcd506eb3d0a86c70fd6573465abfdfa97e0f51a47cbf45bebc401";
  revision = "1";
  editedCabalFile = "0nykbk506l6pw4ji1nai50n4sgpy3i91dxq8hdy9sgw5sqcisy63";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
