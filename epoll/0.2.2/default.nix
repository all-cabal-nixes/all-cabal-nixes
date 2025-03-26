{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "epoll";
  version = "0.2.2";
  sha256 = "d7725bc62beaaf7d54d67928847621447ee4cab69aa9f83481e1acb2a8e9e147";
  revision = "1";
  editedCabalFile = "1f0asynn06lr4mjn0cf29a624pfn45n2vddmamv8plxmdg176mi1";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://gitlab.com/twittner/epoll";
  description = "epoll bindings";
  license = "LGPL";
}
