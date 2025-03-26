{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, http-link-header, lens
, lens-aeson, lib, microformats2-parser, mtl, network-uri
, raw-strings-qq, safe, template-haskell, text, time, transformers
, unordered-containers, vector, xml-conduit, xml-conduit-writer
, xml-lens
}:
mkDerivation {
  pname = "indieweb-algorithms";
  version = "0.1.1";
  sha256 = "af1c5bb0a263798e207ed7210f40573bdf0185aa5a3b991f399b793c67271096";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default either errors
    http-link-header lens lens-aeson microformats2-parser network-uri
    safe text time transformers unordered-containers vector xml-conduit
    xml-conduit-writer xml-lens
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring data-default hspec
    hspec-expectations-pretty-diff http-link-header lens lens-aeson
    microformats2-parser mtl network-uri raw-strings-qq
    template-haskell text time xml-conduit
  ];
  homepage = "https://codeberg.org/valpackett/indieweb-algorithms";
  description = "A collection of implementations of IndieWeb algorithms";
  license = lib.licenses.publicDomain;
}
