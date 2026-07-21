{ mkDerivation, base, blaze-html, containers, lib, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-format-blaze-html";
  version = "0.1.2.1";
  sha256 = "2c2a866430df3256960bf0b3dcc33bb100c286095973be442abd111595727c9e";
  libraryHaskellDepends = [
    base blaze-html containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "HTML formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
