{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.6.1";
  sha256 = "a06e6d4ec9c8ba42e2ed0e626c22893c1b6968b7f44c2cf73a248744944d0729";
  revision = "1";
  editedCabalFile = "0781gl7262q79f5asbv39xpxh0sajzidzp6nq0hmf3s89x3i0n4l";
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
