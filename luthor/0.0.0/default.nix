{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "luthor";
  version = "0.0.0";
  sha256 = "8b4afa2e5e0f7d259442512889e421dadf11004a401202da246243a679b511c1";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec ];
  homepage = "https://github.com/Zankoku-Okuno/luthor";
  description = "Tools for lexing and utilizing lexemes that integrate with Parsec";
  license = lib.licenses.bsd3;
}
