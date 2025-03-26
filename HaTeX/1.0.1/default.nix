{ mkDerivation, base, dstring, filepath, lib, mtl
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "1.0.1";
  sha256 = "e2afb4d4f7e3e7d4811ab8c2c6ab43526161befb736fb3387eb8bfd795fa461d";
  libraryHaskellDepends = [
    base dstring filepath mtl string-combinators to-string-class
  ];
  description = "Library for generate LaTeX code";
  license = lib.licenses.bsd3;
}
