{ mkDerivation, base, hspec, hspec-discover, lib, pretty-simple
, psqueues, QuickCheck, text, unix-time
}:
mkDerivation {
  pname = "network-control";
  version = "0.1.4";
  sha256 = "e9a2eac178d5b5febbeefd88ef7f83b4c02ddf90c7a5f387464cb5bdec9503a8";
  libraryHaskellDepends = [ base psqueues unix-time ];
  testHaskellDepends = [ base hspec pretty-simple QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Library to control network protocols";
  license = lib.licensesSpdx."BSD-3-Clause";
}
