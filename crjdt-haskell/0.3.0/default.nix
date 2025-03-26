{ mkDerivation, base, containers, free, hedgehog, hspec, lib, mtl
, text
}:
mkDerivation {
  pname = "crjdt-haskell";
  version = "0.3.0";
  sha256 = "ec5d4be421521864a0d2ea8a6ed305659ecca43b8e3965f454f293aaf7adaeb3";
  revision = "1";
  editedCabalFile = "118xzpnj3mlhag71dhpr0lj35pfxkz5xgykw9wqjyfldqy53p00b";
  libraryHaskellDepends = [ base containers free mtl text ];
  testHaskellDepends = [ base containers hedgehog hspec mtl ];
  homepage = "https://github.com/amarpotghan/crjdt-haskell#readme";
  description = "A Conflict-Free Replicated JSON Datatype for Haskell";
  license = lib.licenses.bsd3;
}
