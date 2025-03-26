{ mkDerivation, base, bytestring, containers, lib, mtl, random
, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.1.1";
  sha256 = "25fdb56588672115fa8d9117c02fe82846b36d66d8bc1778cfaecc0090a4fb1f";
  libraryHaskellDepends = [
    base bytestring containers mtl random regex-posix snap snap-core
    time
  ];
  description = "Memory-backed sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
