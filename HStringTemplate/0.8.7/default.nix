{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, parsec
, pretty, semigroups, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.7";
  sha256 = "4f4ea4aa2e45e7c45821b87b0105c201fbadebc2f2d00c211e728403a0af6b0e";
  revision = "2";
  editedCabalFile = "082d1lm6q1jb7rrl20jz0y4ca1qf87ihbq3v6mji9ibacl6adjaq";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty semigroups syb
    template-haskell text time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
