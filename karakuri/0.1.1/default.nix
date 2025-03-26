{ mkDerivation, base, comonad, containers, lib, minioperational
, mtl, transformers
}:
mkDerivation {
  pname = "karakuri";
  version = "0.1.1";
  sha256 = "6c9ce1adae30c14d58ab8247efbf1fdedd8a6af45e9b271f59b9277c499f447b";
  libraryHaskellDepends = [
    base comonad containers minioperational mtl transformers
  ];
  homepage = "https://github.com/fumieval/karakuri";
  description = "Good stateful automata";
  license = lib.licenses.bsd3;
}
