{ mkDerivation, base, lib, readline, Shellac }:
mkDerivation {
  pname = "Shellac-readline";
  version = "0.9.9";
  sha256 = "351fbc5e9a44abd2d3de95428a2b76c79974579c25cb76a8a7da7c1690eb8851";
  revision = "1";
  editedCabalFile = "019p7q1nmi2v7rb1rjnch4zaz506c4ry28mkivhkqiq3ay1m86hs";
  libraryHaskellDepends = [ base readline Shellac ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "Readline backend module for Shellac";
  license = lib.licenses.bsd3;
}
