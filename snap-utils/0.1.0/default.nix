{ mkDerivation, base, bytestring, heist, http-types, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snap-utils";
  version = "0.1.0";
  sha256 = "62f9c2d44064abceaf71e5df38ae270195d0856f6738b1d88ed9e194d78e65d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring heist http-types MonadCatchIO-transformers mtl snap
    snap-core text xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snap-utils";
  description = "Snap Framework utility funtions";
  license = lib.licenses.bsd3;
}
