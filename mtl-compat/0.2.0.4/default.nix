{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.0.4";
  sha256 = "c39dfe953915860d72a57539bcfafed2d44c6e320f5a2a9c1e1a54a27f8e93a5";
  revision = "2";
  editedCabalFile = "1pcwmsp8h3qqr11sk8w56iwx9w3rd3fzr07q8kg6z9yj7dhbjf50";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = lib.licenses.bsd3;
}
