{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.10.0";
  sha256 = "4ed3905a9db91001bde09f060290833af462e87e35476ab0def1579a1ff7ceab";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
