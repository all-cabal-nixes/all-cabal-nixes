{ mkDerivation, base, blaze-html, containers, lib, text }:
mkDerivation {
  pname = "layout-bootstrap";
  version = "0.2";
  sha256 = "e36490b9594a247c70aaac5ebe2f92895ba9a32d37708ef46ef39b88aa7eb53b";
  libraryHaskellDepends = [ base blaze-html containers text ];
  homepage = "https://bitbucket.org/dpwiz/layout-bootstrap";
  description = "Template and widgets Bootstrap2 to use with Text.Blaze.Html5";
  license = lib.licenses.mit;
}
