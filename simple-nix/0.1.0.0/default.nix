{ mkDerivation, base, classy-prelude, error-list, lib, MissingH
, mtl, parsec, system-filepath, text, text-render
, unordered-containers
}:
mkDerivation {
  pname = "simple-nix";
  version = "0.1.0.0";
  sha256 = "11c06f67d8d13e57b0a98c75bfdf5a1ef1bac3b1d96c7de37e9fadf906c37ba1";
  libraryHaskellDepends = [
    base classy-prelude error-list MissingH mtl parsec system-filepath
    text text-render unordered-containers
  ];
  homepage = "https://github.com/adnelson/simple-nix";
  description = "Simple parsing/pretty printing for Nix expressions";
  license = lib.licenses.mit;
}
