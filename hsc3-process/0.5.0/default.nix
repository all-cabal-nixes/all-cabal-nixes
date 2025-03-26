{ mkDerivation, base, bindings-sc3, bytestring, ConfigFile
, containers, data-accessor, data-accessor-transformers, hosc, hsc3
, lib, mtl, process, regex-compat, template-haskell
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.5.0";
  sha256 = "611408287fd2fd054b1e7402b3116df820b0f90f823d5da009c700f022742fca";
  libraryHaskellDepends = [
    base bindings-sc3 bytestring ConfigFile containers data-accessor
    data-accessor-transformers hosc hsc3 mtl process regex-compat
    template-haskell
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
