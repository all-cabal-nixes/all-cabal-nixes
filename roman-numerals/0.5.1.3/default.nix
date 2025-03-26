{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1.3";
  sha256 = "42358db7326f7333592c749c048b12042c205a66ebea53f38f8d728dee72323e";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  homepage = "https://github.com/roelvandijk/roman-numerals";
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
