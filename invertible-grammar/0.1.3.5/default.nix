{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.3.5";
  sha256 = "bc5ddd4ccb0ebeeefc633ced2ad4a0629b46bfb973a9ba146e683f1886a3e405";
  revision = "2";
  editedCabalFile = "1w61hp5rsgp8lgfmaik3r8iqbhsq9hlb7bm5j9sfnlfv0j57ba4g";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
