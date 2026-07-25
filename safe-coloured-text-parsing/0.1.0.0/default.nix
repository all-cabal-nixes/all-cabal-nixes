{ mkDerivation, attoparsec, base, lib, safe-coloured-text, text
, validity
}:
mkDerivation {
  pname = "safe-coloured-text-parsing";
  version = "0.1.0.0";
  sha256 = "d044cb3f1544040f22f2984607a106ec3af775532b707f0f808f8130e76c31ff";
  libraryHaskellDepends = [
    attoparsec base safe-coloured-text text validity
  ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Parse coloured text";
  license = lib.licenses.mit;
}
