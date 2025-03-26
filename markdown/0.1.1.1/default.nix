{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.1.1";
  sha256 = "456dd472368866911a07ddc1687d6896c086ef85ddcb096bbdd0f0075997bd86";
  revision = "1";
  editedCabalFile = "0agkvabasz3374ll3f05vlvbdzm2hkychhfma6395pz6zy6xarsc";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit hspec system-fileio system-filepath text
    transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}
