{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.9";
  sha256 = "dafa693643f0721e6b559aee6a4be9a6042cab34f825d735fda696207be4fbe3";
  revision = "1";
  editedCabalFile = "18gzvxlrhgws691a22mh5jgjz6wyms35wvalw0gg5kh4vn915cn5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
