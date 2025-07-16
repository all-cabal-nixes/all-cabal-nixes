{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, lib, libpq
, lifted-base, monad-control, mtl, resource-pool, text, text-show
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.5.1";
  sha256 = "82fb016dac6830ab8229f2b5e501ea36299c370cddbb7102b8c2837a25028f12";
  revision = "4";
  editedCabalFile = "0rzbfyziahx2clpihrvi2zfpkgfaxyncph5245qkwdzrhj80dd56";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text text-show time
    transformers transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
