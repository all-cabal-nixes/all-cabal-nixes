{ mkDerivation, applicative-extras, base, concatenative, containers
, formlets, happstack-server, happstack-state, happstack-util, lib
, mtl, utf8-string, xhtml
}:
mkDerivation {
  pname = "WebCont";
  version = "0.0.1";
  sha256 = "267a3f3d016145646c414047e9fea28305aefda2150d7018e028433cc18f25d3";
  libraryHaskellDepends = [
    applicative-extras base concatenative containers formlets
    happstack-server happstack-state happstack-util mtl utf8-string
    xhtml
  ];
  homepage = "http://patch-tag.com/r/salazar/webconts/snapshot/current/content/pretty";
  description = "Continuation based web programming for Happstack";
  license = lib.licenses.bsd3;
}
