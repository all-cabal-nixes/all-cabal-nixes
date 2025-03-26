{ mkDerivation, attoparsec, base, blaze-html, conduit
, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.12";
  sha256 = "2de6d9b9a579a61eabe99217c58c8fa882a9086e14134fe239ac7c3f66ca17a7";
  revision = "1";
  editedCabalFile = "0nhl7g1c63y51v29xrgqxppspccd7plr3xfxg4yly8fnyg3wnfdc";
  libraryHaskellDepends = [
    attoparsec base blaze-html conduit conduit-extra containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers hspec
    system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}
