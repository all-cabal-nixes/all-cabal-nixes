{ mkDerivation, base, cairo, craftwerk, lib, mtl }:
mkDerivation {
  pname = "craftwerk-cairo";
  version = "0.1";
  sha256 = "9f54fb8a2c38242f449649fc7912d9e0719fef76a736ea0a3a33912de841369a";
  libraryHaskellDepends = [ base cairo craftwerk mtl ];
  homepage = "http://mahrz.github.com/craftwerk.html";
  description = "Cairo backend for Craftwerk";
  license = lib.licenses.mit;
}
