{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.5";
  sha256 = "8f4bd1b4176cd06e9b05e1745a11f7d94f88db0b1ae1ddb07c01cfc658ee956f";
  revision = "1";
  editedCabalFile = "1cfamyiqivg45k0ww9bb6pcm6rjgqjyzrpnym4hvqbl203zgr6c3";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
