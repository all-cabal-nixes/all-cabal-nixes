{ mkDerivation, base, blaze-html, containers, lib, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-format-blaze-html";
  version = "0.1.1.1";
  sha256 = "8eec82eb8535e4e1c2887d3b83a6ffd8866a0cffac4aa0e50ea229a175415791";
  libraryHaskellDepends = [
    base blaze-html containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "HTML formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
