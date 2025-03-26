{ mkDerivation, aeson, base, bytestring, lib, libcozo_c, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "cozo-hs";
  version = "0.1.0.0";
  sha256 = "0fb4ec09e9b969185d72dcc3ea221031f77dba3b2ac653ccaf204acc705ed40b";
  libraryHaskellDepends = [ aeson base bytestring text ];
  libraryPkgconfigDepends = [ libcozo_c ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text
  ];
  description = "Haskell bindings to the CozoDB C API";
  license = lib.licenses.mpl20;
}
