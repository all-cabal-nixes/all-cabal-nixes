{ mkDerivation, base, containers, lib, managed, mtl, profunctors
, tagged, transformers
}:
mkDerivation {
  pname = "macos-corelibs";
  version = "0.0.1.0";
  sha256 = "5aba5e548d54ad938fc20180db97f20d32bec55816538e27be6ee820116b45d5";
  libraryHaskellDepends = [
    base containers managed mtl profunctors tagged transformers
  ];
  description = "Haskell bindings to C-based Mac OS SDK frameworks";
  license = lib.licenses.bsd3;
}
