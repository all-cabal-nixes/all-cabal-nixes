{ mkDerivation, base, bytestring, heist, http-types, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snap-utils";
  version = "0.1.2";
  sha256 = "210d35b7f76915e793573fc7a4c1519e2962f9033314c5aad3463b19a44b20cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring heist http-types MonadCatchIO-transformers mtl snap
    snap-core text xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snap-utils";
  description = "Snap Framework utilities";
  license = lib.licenses.bsd3;
}
