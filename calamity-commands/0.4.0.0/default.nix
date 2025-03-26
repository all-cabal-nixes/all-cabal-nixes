{ mkDerivation, base, lib, megaparsec, optics, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.4.0.0";
  sha256 = "cbbdca04c56ca6167b355a593e88a519d5ad8f61086810570bde17671bc0ee83";
  libraryHaskellDepends = [
    base megaparsec optics polysemy polysemy-plugin text text-show
    unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
