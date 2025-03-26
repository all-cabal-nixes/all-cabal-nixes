{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1.4";
  sha256 = "275c0e2b460a5f1158c88c473e02d631ca7e268a43613c26da524fb87fc9bc1c";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  homepage = "https://github.com/roelvandijk/roman-numerals";
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
