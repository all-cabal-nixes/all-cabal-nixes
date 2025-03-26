{ mkDerivation, base, containers, lib, mtl, network, parsec, xhtml
}:
mkDerivation {
  pname = "hmarkup";
  version = "3000.0.1";
  sha256 = "a210e8e4a58994b1d244f0e64d8a1b8050f0913b81a9e8dcdf2d80159a0cce5c";
  libraryHaskellDepends = [
    base containers mtl network parsec xhtml
  ];
  description = "Simple wikitext-like markup format implementation";
  license = lib.licenses.bsd3;
}
