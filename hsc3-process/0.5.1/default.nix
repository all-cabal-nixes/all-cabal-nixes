{ mkDerivation, base, bindings-sc3, bytestring, containers
, data-accessor, hosc, hsc3, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.5.1";
  sha256 = "8757360a8ec39d1342a3be949bdc4c53f5b6516c411d74e18d198644e3c83d1f";
  libraryHaskellDepends = [
    base bindings-sc3 bytestring containers data-accessor hosc hsc3 mtl
    process regex-compat
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
