{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, time
}:
mkDerivation {
  pname = "haskell98";
  version = "2.0.0.1";
  sha256 = "616d9034d2e7efb65cdb7a089b3198c96809dedb07f55f56b39d17ac5b9b8a6b";
  libraryHaskellDepends = [
    array base directory old-locale old-time process time
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
