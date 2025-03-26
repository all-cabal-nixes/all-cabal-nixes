{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.2.0";
  sha256 = "3a01d144462cc020dc0e2ad5b55afa195d850c64caad6c740a311fbde3735755";
  revision = "3";
  editedCabalFile = "1q3shaam45n5jsix5gfc0gdjfxjzc73x5xlz1zgwqsvlxzhjgj02";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
