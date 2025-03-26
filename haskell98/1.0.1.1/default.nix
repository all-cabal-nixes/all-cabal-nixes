{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, random
}:
mkDerivation {
  pname = "haskell98";
  version = "1.0.1.1";
  sha256 = "fb5b0dfe68ad55dcb6062431978bd0b2432dc6b326b5070c0e20c4f86a71a9f3";
  revision = "2";
  editedCabalFile = "1qhf8ngzfmaxl297xfw2rg99x59xx1yqd44p2d4gln2gnz971lib";
  libraryHaskellDepends = [
    array base directory old-locale old-time process random
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
