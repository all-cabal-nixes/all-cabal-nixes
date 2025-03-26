{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "layout-bootstrap";
  version = "0.2.2";
  sha256 = "11fb383fe7725186f75214521b5f0bf77b67ba6b7bbc4c7454c5a04768e1a066";
  libraryHaskellDepends = [ base blaze-html containers text ];
  homepage = "https://bitbucket.org/dpwiz/layout-bootstrap";
  description = "Template and widgets for Bootstrap2 to use with Text.Blaze.Html5";
  license = lib.licenses.mit;
}
