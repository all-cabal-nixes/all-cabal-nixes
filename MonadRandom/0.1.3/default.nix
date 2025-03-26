{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.3";
  sha256 = "be4dd46a93b59a5e94b58e6986934ca91feace9962a1741b6107a3dd06879fea";
  revision = "2";
  editedCabalFile = "1pi4162n1pva8wxifqcyhnvxn342ww4gffc0khsk9rdxlvh3snav";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
