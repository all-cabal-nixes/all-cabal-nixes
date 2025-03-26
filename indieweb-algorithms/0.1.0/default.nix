{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, data-default, either, hspec, hspec-expectations-pretty-diff
, http-link-header, lens, lens-aeson, lib, microformats2-parser
, mtl, network-uri, raw-strings-qq, safe, template-haskell, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indieweb-algorithms";
  version = "0.1.0";
  sha256 = "3417c4dc270ca59b7731319e7e4009a0f5f464d038814a2db2ceac079dcc80b2";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default either
    http-link-header lens lens-aeson microformats2-parser network-uri
    safe text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring data-default hspec
    hspec-expectations-pretty-diff microformats2-parser mtl network-uri
    raw-strings-qq template-haskell text time
  ];
  homepage = "https://github.com/myfreeweb/indieweb-algorithms";
  description = "A collection of implementations of IndieWeb algorithms";
  license = lib.licenses.publicDomain;
}
