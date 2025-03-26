{ mkDerivation, base, classy-prelude, error-list, lib, MissingH
, mtl, parsec, system-filepath, text, text-render
, unordered-containers
}:
mkDerivation {
  pname = "simple-nix";
  version = "0.1.0.2";
  sha256 = "0bc3207c222a5e8158dcede029282cb084d1ff83a5240a1b3f2ab0a2a1272328";
  libraryHaskellDepends = [
    base classy-prelude error-list MissingH mtl parsec system-filepath
    text text-render unordered-containers
  ];
  homepage = "https://github.com/adnelson/simple-nix";
  description = "Simple parsing/pretty printing for Nix expressions";
  license = lib.licenses.mit;
}
