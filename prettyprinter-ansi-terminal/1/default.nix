{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1";
  sha256 = "8dc916279e66fe4859cc790418d92266016e643a5de7ddc71a059ed95860ba2a";
  revision = "2";
  editedCabalFile = "12d38nksdidx360v1cs93wm5z6rw08ih73f58vnnwhpa0qya7pvs";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the modern, extensible and well-documented prettyprinter";
  license = lib.licenses.bsd2;
}
