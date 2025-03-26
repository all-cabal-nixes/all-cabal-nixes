{ mkDerivation, base, lib, mtl, poly-rec, requirements }:
mkDerivation {
  pname = "AspectAG";
  version = "0.8.0.0";
  sha256 = "d05ebbc57d5082a35a5e73bb92ffb42e8d75e099986fe9f2fa9324cf9bc65801";
  libraryHaskellDepends = [ base mtl poly-rec requirements ];
  testHaskellDepends = [ base poly-rec requirements ];
  description = "First-class Attribute Grammars implemented using type-level programming";
  license = lib.licenses.gpl2Plus;
}
