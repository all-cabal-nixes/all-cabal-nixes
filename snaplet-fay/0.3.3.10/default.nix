{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.10";
  sha256 = "94163607b1d1af6f315a10bb6a0c4d376fccf30739296482311f14b34238f795";
  revision = "2";
  editedCabalFile = "1r3vy3w77nycapdxrzda6kkbga39gxm5f2949f6rki52vwnvz3d5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
