{ mkDerivation, base, blaze-html, blaze-markup, containers
, data-default, either, hspec, html-conduit, lib
, microformats2-types, network, options, pcre-heavy, raw-strings-qq
, safe, scotty, streaming-commons, stringable, template-haskell
, text, time, wai-extra, warp, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "0.1.1";
  sha256 = "a5506e71b8ab918964c3d26982fea093f173db15ce388641dc4909aebea78c58";
  revision = "1";
  editedCabalFile = "1ykh4xgzbdv0j79npa8fyshf1slv8svr4x0pp99f90p79wkmhcsh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup containers data-default either html-conduit
    microformats2-types pcre-heavy safe text time xml-lens xss-sanitize
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup microformats2-types network options
    scotty streaming-commons stringable text wai-extra warp
  ];
  testHaskellDepends = [
    base data-default hspec html-conduit microformats2-types
    raw-strings-qq template-haskell time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
  mainProgram = "microformats2-parser";
}
