{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec
, aws-lambda-haskell-runtime, aws-lambda-haskell-runtime-wai, base
, base-compat, blaze-html, blaze-markup, bytestring
, case-insensitive, containers, data-default, either, errors
, githash, hspec, hspec-expectations-pretty-diff, html-conduit
, lens, lens-aeson, lib, mtl, network, network-uri, options
, pcre-heavy, raw-strings-qq, safe, scotty, tagsoup
, template-haskell, text, time, transformers, unordered-containers
, vector, wai, wai-cli, wai-extra, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.2.0";
  sha256 = "f7855ae6230da944b9a3e70eee74e7552243cb0e566f3167aa6349f415303cef";
  revision = "2";
  editedCabalFile = "0rr4ky2hgv56ajj6gzl8gkvfdayh1wb7vh0nfk1qzhp7mm5pwz51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base base-compat blaze-markup bytestring
    case-insensitive containers data-default either errors html-conduit
    lens lens-aeson network-uri pcre-heavy safe tagsoup text time
    transformers unordered-containers vector xml-lens xss-sanitize
  ];
  executableHaskellDepends = [
    aeson aeson-pretty aws-lambda-haskell-runtime
    aws-lambda-haskell-runtime-wai base base-compat blaze-html
    blaze-markup data-default githash network network-uri options
    scotty text wai wai-cli wai-extra
  ];
  testHaskellDepends = [
    aeson-qq base base-compat bytestring data-default hspec
    hspec-expectations-pretty-diff html-conduit mtl network-uri
    raw-strings-qq template-haskell text time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
}
