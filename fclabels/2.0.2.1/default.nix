{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.2.1";
  sha256 = "43d75438e17d4a695e0aab856bb94d034fb748c2988f71e77019c34ed0663878";
  revision = "1";
  editedCabalFile = "1vk8nnvbj23h3yq6f1zzwf5xjrqcjjkp173daa1fl9n0m97gadi4";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
