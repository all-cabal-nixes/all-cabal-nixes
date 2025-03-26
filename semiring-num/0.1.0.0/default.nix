{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.0";
  sha256 = "cfae2009ee3789553891c5decc53edfb5aeefb26a54a6c0dc6d999c3db17c8ed";
  revision = "3";
  editedCabalFile = "0anr8mmrvb5j61fidlv2ad9dwpjn1wkv7fzn9s6bbspvmb463xq5";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
