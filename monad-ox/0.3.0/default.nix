{ mkDerivation, base, containers, lib, mtl, text, vector }:
mkDerivation {
  pname = "monad-ox";
  version = "0.3.0";
  sha256 = "88f2eb3abbf982d73eb9ca66ce2fa96a20fa9df61be926bc49429980e096c5f4";
  libraryHaskellDepends = [ base containers mtl text vector ];
  homepage = "https://github.com/kawu/monad-ox";
  description = "Monad for observation extraction";
  license = lib.licenses.bsd3;
}
