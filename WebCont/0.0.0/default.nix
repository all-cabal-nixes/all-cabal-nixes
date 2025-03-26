{ mkDerivation, applicative-extras, base, concatenative, containers
, formlets, happstack-server, happstack-state, happstack-util, lib
, mtl, utf8-string, xhtml
}:
mkDerivation {
  pname = "WebCont";
  version = "0.0.0";
  sha256 = "9541ed875582a3ebeb23c0e44ff837f07361ded56f50e93cd630ccf7eb5cf114";
  libraryHaskellDepends = [
    applicative-extras base concatenative containers formlets
    happstack-server happstack-state happstack-util mtl utf8-string
    xhtml
  ];
  homepage = "http://patch-tag.com/r/salazar/webconts/snapshot/current/content/pretty";
  description = "Continuation based web programming for Happstack";
  license = lib.licenses.bsd3;
}
