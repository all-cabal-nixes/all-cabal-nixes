{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1.1";
  sha256 = "7239ce65ca47d1e3a8a8e40bc042f77c6ceb7de98910efcdf88567888d885b7c";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the »prettyprinter« package";
  license = lib.licenses.bsd2;
}
