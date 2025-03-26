{ mkDerivation, base, bindings-sc3, bytestring, ConfigFile
, containers, data-accessor, data-accessor-mtl
, data-accessor-template, hosc, hsc3, lib, mtl, process
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.4.0";
  sha256 = "c4e5337f3bbe1d901821b8617aa0fe0d5e2aefff4a9e184bffb1e110fce858cf";
  libraryHaskellDepends = [
    base bindings-sc3 bytestring ConfigFile containers data-accessor
    data-accessor-mtl data-accessor-template hosc hsc3 mtl process
    regex-compat template-haskell
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
