{ mkDerivation, base, bytestring, http-media, lens, lib
, pandoc-types, servant-docs, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.1.3";
  sha256 = "68d7a078bf7144e14e2f073a985b4e0ed899f48a5ebbaf54dfb752b01a2e3786";
  libraryHaskellDepends = [
    base bytestring http-media lens pandoc-types servant-docs text
    unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
