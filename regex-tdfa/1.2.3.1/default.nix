{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.3.1";
  sha256 = "8aaaeeecf050807c7c514d4dd1763ac63bd121782de5a0847bef5d48a095ea50";
  revision = "1";
  editedCabalFile = "120083w1shqbs5czdwswpbr1h7200ckzcspdjqxdrm054z8zccyc";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
