{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1.1.1.2";
  sha256 = "d3e0b420df2904ae1ef23daf9bbb6de2c1fbbee056b779fc2cebe303cedf4641";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the »prettyprinter« package";
  license = lib.licenses.bsd2;
}
