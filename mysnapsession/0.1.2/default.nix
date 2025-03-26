{ mkDerivation, base, bytestring, containers, lib, mtl, random
, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.1.2";
  sha256 = "cd8cc114afde5f13059a1755c8f02fac7d08a4ee35fed6264ea57bd4f94e5872";
  libraryHaskellDepends = [
    base bytestring containers mtl random regex-posix snap snap-core
    time
  ];
  description = "Memory-backed sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
