{ mkDerivation, base, blaze-html, containers, lib, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-format-blaze-html";
  version = "0.1.1.2";
  sha256 = "125fe5367aef04b1bc720bdff07802e5db288cb3634ac0ba2796ed5cedd98f79";
  libraryHaskellDepends = [
    base blaze-html containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "HTML formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
