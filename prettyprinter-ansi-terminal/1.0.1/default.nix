{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1.0.1";
  sha256 = "ecb4a6d4c992687f0f8a11086ed35843998ee8207cae739107de569ef7b46d0f";
  revision = "1";
  editedCabalFile = "1yc598kz1p4w0whhl7h7b62fx4lcsyph908anscq299w89xp40lh";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the »prettyprinter« package";
  license = lib.licenses.bsd2;
}
