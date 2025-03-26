{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.2.1";
  sha256 = "c495c0b2afeb09d6bb3d5f0d18de11927dbacfbe713dfd27ff69d38114f1f2ac";
  revision = "1";
  editedCabalFile = "129qgz8ximnq4irzdr6jhn2ryzrlf96jzsc8ff8rx3lf6limcsix";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "haskell-generate";
  license = lib.licenses.bsd3;
}
