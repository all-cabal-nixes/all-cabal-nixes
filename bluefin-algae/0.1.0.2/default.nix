{ mkDerivation, base, bluefin, bluefin-internal, lib, tasty
, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "bluefin-algae";
  version = "0.1.0.2";
  sha256 = "104e4bea0ee2004ef4c813c55a46202c064711cf2bd51f48c3a2008bf708e509";
  revision = "5";
  editedCabalFile = "1wj4f5bd3vbrv2gxhspp3zs0c147m9k0kxm7z7jy1h7g59ckvpaz";
  libraryHaskellDepends = [ base bluefin bluefin-internal ];
  testHaskellDepends = [ base bluefin tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bluefin tasty-bench ];
  description = "Algebraic effects and named handlers in Bluefin";
  license = lib.licensesSpdx."MIT";
}
