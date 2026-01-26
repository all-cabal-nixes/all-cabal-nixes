{ mkDerivation, base, hspec, hspec-discover, lib, pretty-simple
, psqueues, QuickCheck, text, unix-time
}:
mkDerivation {
  pname = "network-control";
  version = "0.1.7";
  sha256 = "05d40d381e5c72beefb209b7e82877b457fbca2880e60ed849bad480b6795b10";
  libraryHaskellDepends = [ base psqueues unix-time ];
  testHaskellDepends = [ base hspec pretty-simple QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Library to control network protocols";
  license = lib.licensesSpdx."BSD-3-Clause";
}
