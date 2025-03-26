{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.0.1";
  sha256 = "6215081bd2a6f505ff76b66c607dc2fe84a5673ad0c488a7fc462568b8f24a1e";
  revision = "1";
  editedCabalFile = "1m27y66d654nf5cynlpzhabdkidylpq1hfqy79swwqfmk0v41gp3";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
