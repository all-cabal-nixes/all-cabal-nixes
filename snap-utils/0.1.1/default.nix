{ mkDerivation, base, bytestring, heist, http-types, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snap-utils";
  version = "0.1.1";
  sha256 = "8c0972ab0d1017a9c06d6221d707bb74f8197c0eb98f7933745c9d44ee945819";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring heist http-types MonadCatchIO-transformers mtl snap
    snap-core text xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snap-utils";
  description = "Snap Framework utilities";
  license = lib.licenses.bsd3;
}
