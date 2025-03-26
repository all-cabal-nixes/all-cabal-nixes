{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.8";
  sha256 = "5c586ab0fc7d01e6cae95ad1f3dd30a4810767b82e682d4d23dbe646ca7dbc35";
  revision = "1";
  editedCabalFile = "0llp0cvkzai5d19mwmlvdmnyzz1flbgb2frgi1df505wyjpq38wa";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
