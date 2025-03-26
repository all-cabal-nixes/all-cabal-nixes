{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.6";
  sha256 = "712b4329317d746bfba264cf5e864a83391ffd087e057c03ed2d5c5781534f81";
  revision = "4";
  editedCabalFile = "032szd0jvw21bfbm4kl99qswrmz7m3g95adic1m6bias7f6mhfqy";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
