{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parsec, pretty, syb
, syb-with-class, template-haskell, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.5.1.3";
  sha256 = "1f9da3afcb2441d450051ea9836f25df69430eaf17593c39199ad686a828e044";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parsec pretty syb syb-with-class template-haskell time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
