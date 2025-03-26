{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.8";
  sha256 = "bd02386927f4dae6e3615f3d76cbb2e4604227aa0f2376747e10bd410636e336";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
