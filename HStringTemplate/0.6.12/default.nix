{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, old-time
, parsec, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.12";
  sha256 = "371c0603eb85c47376394476e3999bd481af164dec5ba483bb5d12bdb0005d0a";
  revision = "2";
  editedCabalFile = "12is1yhcs8hdy7n9kc5cjb2g435zsdx9c8wg0f97jm861bx9nhmq";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
