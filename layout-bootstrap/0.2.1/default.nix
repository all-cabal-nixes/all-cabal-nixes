{ mkDerivation, base, blaze-html, containers, happstack-server, lib
, text
}:
mkDerivation {
  pname = "layout-bootstrap";
  version = "0.2.1";
  sha256 = "80b8e1ed6f1cc2e99bce17f528ee3838bc4d00b4f24f3df25d89bd0cb2088894";
  libraryHaskellDepends = [
    base blaze-html containers happstack-server text
  ];
  homepage = "https://bitbucket.org/dpwiz/layout-bootstrap";
  description = "Template and widgets Bootstrap2 to use with Text.Blaze.Html5";
  license = lib.licenses.mit;
}
