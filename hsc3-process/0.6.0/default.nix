{ mkDerivation, base, bindings-sc3, bytestring, containers
, data-accessor, hosc, hsc3, lib, mtl, process, regex-compat
, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.6.0";
  sha256 = "9f8317e8c931ec5dc6ae4eacff0a8fedd70498b0acd6151578457873f124805e";
  libraryHaskellDepends = [
    base bindings-sc3 bytestring containers data-accessor hosc hsc3 mtl
    process regex-compat transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
