{ mkDerivation, base, hreader, hset, lens, lib, profunctors }:
mkDerivation {
  pname = "hreader-lens";
  version = "0.1.1.0";
  sha256 = "3b4cef769b0589e042c65876ebd343eb3a00d5ed449b8c6678604ac8b755d647";
  libraryHaskellDepends = [ base hreader hset lens profunctors ];
  homepage = "http://github.com/dredozubov/hreader-lens";
  description = "Optics for hreader package";
  license = lib.licenses.mit;
}
