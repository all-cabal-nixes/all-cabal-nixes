{ mkDerivation, base, containers, lib, mtl, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "Agata";
  version = "0.1.1";
  sha256 = "a5d4053644c5f21eed6179c3f36fd64a8fdb5e3727e3b4e25d1c49bb196c3be6";
  libraryHaskellDepends = [
    base containers mtl QuickCheck template-haskell
  ];
  homepage = "http://patch-tag.com/r/jonas_duregard/Agata";
  description = "Generator-generator for QuickCheck";
  license = lib.licenses.bsd3;
}
