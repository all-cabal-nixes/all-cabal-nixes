{ mkDerivation, base, bson, bytestring, compact-string-fix
, containers, haskell-src-exts, lib, MonadCatchIO-transformers
, mongoDB, mtl, parsec, regular, safe, snap, snap-core
, template-haskell, text, time
}:
mkDerivation {
  pname = "snaplet-mongoDB";
  version = "0.2";
  sha256 = "5c5d95e169758160f3e2f06b32041373ce47841ea5bb46be26f0a1b5e112f542";
  libraryHaskellDepends = [
    base bson bytestring compact-string-fix containers haskell-src-exts
    MonadCatchIO-transformers mongoDB mtl parsec regular safe snap
    snap-core template-haskell text time
  ];
  description = "Snap Framework MongoDB support as Snaplet";
  license = lib.licenses.bsd3;
}
