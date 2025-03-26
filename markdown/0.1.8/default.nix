{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.8";
  sha256 = "b8da30079545c603b92474c5c534fa588675f74110ff07ffacfeeef845296eb1";
  revision = "1";
  editedCabalFile = "1bcjhdv5ppn3jkzyrlna8d687i5wy5nbxdm64vjky0dw6mgh4g35";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit conduit-extra
    containers data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers hspec
    system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}
