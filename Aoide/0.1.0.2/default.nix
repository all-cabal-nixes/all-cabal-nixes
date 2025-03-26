{ mkDerivation, base, bytestring, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "Aoide";
  version = "0.1.0.2";
  sha256 = "6c61703d29e75f48c5f333ba014cd0041c6883de23ab7c41b17b3deed0db8dda";
  libraryHaskellDepends = [
    base bytestring mtl process template-haskell
  ];
  homepage = "https://github.com/liisikerik/aoide";
  description = "A simple music library with the capability of generating .ly and .mid files.";
  license = lib.licenses.bsd3;
}
