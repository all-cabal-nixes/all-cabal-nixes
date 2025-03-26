{ mkDerivation, base, CTRex, indexed, indexed-extras, lib
, reflection
}:
mkDerivation {
  pname = "motor";
  version = "0.1.1.0";
  sha256 = "4bc2d6a234e735e3fbecd2155b80a58bde17e8b4dfd5bf7f7db291e30a6a893f";
  libraryHaskellDepends = [
    base CTRex indexed indexed-extras reflection
  ];
  testHaskellDepends = [ base CTRex indexed indexed-extras ];
  description = "Type-safe effectful state machines in Haskell";
  license = lib.licenses.mpl20;
}
