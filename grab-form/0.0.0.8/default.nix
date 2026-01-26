{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.8";
  sha256 = "aacc163a10a496745eed03225c5433f65e3990a989bc452de431abe5a9e93460";
  revision = "1";
  editedCabalFile = "0hmf6pl19frv3839vr60w72azb8pnf2mvpyv707kg51c4zgk79fw";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers grab hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licensesSpdx."MIT";
}
