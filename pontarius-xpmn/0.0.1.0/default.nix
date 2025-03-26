{ mkDerivation, base, containers, lib, pontarius-xmpp, random, text
, xml-types
}:
mkDerivation {
  pname = "pontarius-xpmn";
  version = "0.0.1.0";
  sha256 = "be8184cc9a48fedcf140f1f46be75b04b43211867b723428ee9876fd1c12a2d9";
  libraryHaskellDepends = [
    base containers pontarius-xmpp random text xml-types
  ];
  homepage = "http://www.pontarius.org/projects/pontarius-xpmn/";
  description = "Extended Personal Media Network (XPMN) library";
  license = "unknown";
}
