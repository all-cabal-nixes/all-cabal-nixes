{ mkDerivation, base, blaze-html, containers, lib, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-format-blaze-html";
  version = "0.1.1.3";
  sha256 = "44e82ceaebb240f22882e7640633d747453887f74384dd5ffd258d802d7352e6";
  libraryHaskellDepends = [
    base blaze-html containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "HTML formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
