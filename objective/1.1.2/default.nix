{ mkDerivation, base, containers, exceptions, free, hashable, lib
, monad-skeleton, mtl, profunctors, template-haskell, transformers
, transformers-compat, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.1.2";
  sha256 = "2fcf283ede3f447f2e65ed9c434bb8facef873ba534aa0de29eb5ffefcc86644";
  revision = "1";
  editedCabalFile = "039j3xac9ish0yk4w04bmip6g9p6ndfd9ngh46ya125ms4nhmyj4";
  libraryHaskellDepends = [
    base containers exceptions free hashable monad-skeleton mtl
    profunctors template-haskell transformers transformers-compat
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
