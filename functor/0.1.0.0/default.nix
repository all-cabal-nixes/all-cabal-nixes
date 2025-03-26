{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "functor";
  version = "0.1.0.0";
  sha256 = "3b621b95e083cdc69b81a9546b26e0a6b0533c3dc160dfa911aeccf0fa7d400f";
  revision = "2";
  editedCabalFile = "1cjr0x65q1hmls7jszmngbibbif1l9jipjgkndpr33d84ry10hnj";
  libraryHaskellDepends = [ base category ];
  description = "Functors";
  license = lib.licenses.bsd3;
}
