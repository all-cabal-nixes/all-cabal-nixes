{ mkDerivation, base, bytestring, http-media, lens, lib
, pandoc-types, servant-docs, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.1.1";
  sha256 = "d39a886cd43c321a56d0a48ff4def26f8d5f3e60e591957a03dfbb50ccf69401";
  revision = "1";
  editedCabalFile = "14gh9cpzpahj0djnvb0cj6jmn1szmrdd1xi1c0j5r2jwhqvzybpf";
  libraryHaskellDepends = [
    base bytestring http-media lens pandoc-types servant-docs text
    unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
