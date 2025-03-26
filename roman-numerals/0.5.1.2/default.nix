{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1.2";
  sha256 = "67a5ddd49b7b13294913b9df3436ca73782ec87721ba6dbfad553883f168922c";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  homepage = "https://github.com/roelvandijk/roman-numerals";
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
