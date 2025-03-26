{ mkDerivation, base, CTRex, indexed, indexed-extras, lib
, reflection, template-haskell
}:
mkDerivation {
  pname = "motor";
  version = "0.2.0.0";
  sha256 = "a1932c937d99b72178a965a2ad2fc0f494f717345fa2fa1381a115f3e84dc75f";
  libraryHaskellDepends = [
    base CTRex indexed indexed-extras reflection template-haskell
  ];
  testHaskellDepends = [ base CTRex indexed indexed-extras ];
  description = "Type-safe effectful state machines in Haskell";
  license = lib.licenses.mpl20;
}
