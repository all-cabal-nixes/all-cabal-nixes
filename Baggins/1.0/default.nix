{ mkDerivation, base, cairo, containers, lib, mtl }:
mkDerivation {
  pname = "Baggins";
  version = "1.0";
  sha256 = "6c81288356d6296abd8031be0df21ad16628b76021f990ec9ebc3a8f3fc2fd55";
  revision = "1";
  editedCabalFile = "16206xd8lm8fkvpxbm19h403264xyjki07s9lam3pgq985xbqk35";
  libraryHaskellDepends = [ base cairo containers mtl ];
  homepage = "http://pageperso.lif.univ-mrs.fr/~pierre-etienne.meunier/Baggins";
  description = "Tools for self-assembly";
  license = lib.licenses.gpl3Only;
}
