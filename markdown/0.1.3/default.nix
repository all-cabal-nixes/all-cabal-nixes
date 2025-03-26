{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.3";
  sha256 = "b673c55c36333568fe035a2c82528fbb290a5b5c3d191fd85031b70efd5246f0";
  revision = "1";
  editedCabalFile = "16bvk3kpyaab2j3yb2askv53fi0miq4lyia6089j680gb6yynv9y";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit containers hspec system-fileio
    system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}
