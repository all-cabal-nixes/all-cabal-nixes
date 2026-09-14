{ mkDerivation, base, blaze-html, containers, lib, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-format-blaze-html";
  version = "0.1.2.2";
  sha256 = "c5ac4f5c83fc400a2ac9b7d3b2140c16de5329bb5136bba90e6f07eaa77070a8";
  libraryHaskellDepends = [
    base blaze-html containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "HTML formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
