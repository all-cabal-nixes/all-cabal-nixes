{ mkDerivation, base, classy-prelude, error-list, lib, MissingH
, mtl, parsec, system-filepath, text, text-render
, unordered-containers
}:
mkDerivation {
  pname = "simple-nix";
  version = "0.1.0.3";
  sha256 = "84198397af8728f2548dc5ee1d609c59681b515e43cd8adf7f96b7bf784070d9";
  libraryHaskellDepends = [
    base classy-prelude error-list MissingH mtl parsec system-filepath
    text text-render unordered-containers
  ];
  homepage = "https://github.com/adnelson/simple-nix";
  description = "Simple parsing/pretty printing for Nix expressions";
  license = lib.licenses.mit;
}
