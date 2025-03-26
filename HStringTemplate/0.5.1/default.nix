{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, template-haskell, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.5.1";
  sha256 = "5a1b4d6f834d699580b1e44483ff7bab76fda716733b7e2615362927bc9c2b05";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class template-haskell time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
