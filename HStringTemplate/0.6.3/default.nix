{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parallel, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.3";
  sha256 = "fd408898616268de3b2e2806e499887d0c578c31cf1df21e0cf8700f41d75118";
  revision = "2";
  editedCabalFile = "0rx3zrnf8bramkxzgakgi2lihyfkz6vvbksnmdzfcj8iyzf0fj4v";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parallel parsec pretty syb syb-with-class template-haskell
    text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
