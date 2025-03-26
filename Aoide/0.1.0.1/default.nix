{ mkDerivation, base, bytestring, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "Aoide";
  version = "0.1.0.1";
  sha256 = "12491acfc05f312318b8893b5187ebe0860fb043bf45670f1d49d6407ab4683d";
  libraryHaskellDepends = [
    base bytestring mtl process template-haskell
  ];
  homepage = "https://github.com/liisikerik/aoide";
  description = "A simple music library with the capability of generating .ly and .mid files.";
  license = lib.licenses.bsd3;
}
