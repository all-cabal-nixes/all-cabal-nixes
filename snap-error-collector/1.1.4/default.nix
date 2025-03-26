{ mkDerivation, async, base, containers, lib, lifted-base
, monad-loops, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.4";
  sha256 = "5555c00b98f7748ab0164096d9195c68ec2b00d5f8169ab708ccb486576b364d";
  libraryHaskellDepends = [
    async base containers lifted-base monad-loops snap stm time
    transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
