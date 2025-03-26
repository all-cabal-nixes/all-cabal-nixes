{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.5.1";
  sha256 = "2c65df8976a7bf4dc93dda129b02038e92842f940353e623f776ca42c2438bab";
  revision = "1";
  editedCabalFile = "095dh6d4r09m2qy1rddrrpx0q8azhnyywi0isimid9dlc9aw3yn5";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
