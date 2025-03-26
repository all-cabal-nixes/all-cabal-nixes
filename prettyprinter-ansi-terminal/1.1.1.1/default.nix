{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1.1.1.1";
  sha256 = "d49a353f0739a1a6df83dec0add10e971534abb9917806eeb7a12dc0c8c97ab4";
  revision = "1";
  editedCabalFile = "1giafm5d5yjdkm7fxf208a4scsa2z1sh73zwvfrycgrhqp746brf";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the »prettyprinter« package";
  license = lib.licenses.bsd2;
}
