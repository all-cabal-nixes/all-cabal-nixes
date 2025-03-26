{ mkDerivation, base, bytestring, http-media, lens, lib
, pandoc-types, servant-docs, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.1.2";
  sha256 = "e98cc2e8483b97698e526798143a570d6398b19830cab4a72ff68a2f8f2c6237";
  libraryHaskellDepends = [
    base bytestring http-media lens pandoc-types servant-docs text
    unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
