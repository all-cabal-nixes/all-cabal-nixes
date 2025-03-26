{ mkDerivation, base, containers, convert, lens, lib, text, vector
}:
mkDerivation {
  pname = "container";
  version = "1.1.5";
  sha256 = "55f7bddc0bcbac8b5404a801086e64987cd53da6cb50ef61d0bcba1d385403c2";
  libraryHaskellDepends = [
    base containers convert lens text vector
  ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
