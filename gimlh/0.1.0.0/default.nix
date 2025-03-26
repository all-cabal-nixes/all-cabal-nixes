{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gimlh";
  version = "0.1.0.0";
  sha256 = "d307175ad38a58a185f50187caf8b2d0173884110c5cace4fd7c79847f177d73";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gazay/gimlh";
  description = "Haskell parser for GIML";
  license = lib.licenses.mit;
}
