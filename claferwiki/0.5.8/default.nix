{ mkDerivation, base, clafer, containers, directory, gitit
, happstack-server, lib, process, split, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.5.8";
  sha256 = "83da6257b197ea1f6dc7d51e4e2e13960489ebc3f546bccfa32f9a2b27749c33";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit happstack-server process
    split text transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
