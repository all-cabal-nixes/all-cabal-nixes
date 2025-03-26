{ mkDerivation, base, lib, mtl, parsec, template-haskell
, th-orphans, time
}:
mkDerivation {
  pname = "show-please";
  version = "0.5.1";
  sha256 = "a34ec6706839b9000ec0a29e33b82656aa0fe506371020209fb3ecb6a47d1bc0";
  libraryHaskellDepends = [
    base mtl parsec template-haskell th-orphans time
  ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
