{ mkDerivation, base, hreader, hset, lens, lib, profunctors }:
mkDerivation {
  pname = "hreader-lens";
  version = "0.1.0.0";
  sha256 = "1737ece92b3cb80a0a8f76f86437aa4d6c214f2eaf64cecf018ec7e7e10c8534";
  libraryHaskellDepends = [ base hreader hset lens profunctors ];
  homepage = "http://github.com/dredozubov/hreader-lens";
  description = "Optics for hreader package";
  license = lib.licenses.mit;
}
