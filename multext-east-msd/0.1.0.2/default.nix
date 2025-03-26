{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multext-east-msd";
  version = "0.1.0.2";
  sha256 = "143e98b8b69de1b85cdbf73f6bae5b6528953bad1dc5419f32644c0e060d4607";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jsnajder/multex-east-msd";
  description = "MULTEXT-East morphosyntactic descriptors";
  license = lib.licenses.bsd3;
}
