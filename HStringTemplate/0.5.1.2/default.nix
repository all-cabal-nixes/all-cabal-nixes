{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parsec, pretty, syb
, syb-with-class, template-haskell, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.5.1.2";
  sha256 = "e643b1acb434a9591a899f9ccb5f91689b7b10cff2bbc20af9b0c77ab3f26fbd";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parsec pretty syb syb-with-class template-haskell time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
