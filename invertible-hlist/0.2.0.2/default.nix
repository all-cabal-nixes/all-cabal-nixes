{ mkDerivation, base, HList, invertible, lib }:
mkDerivation {
  pname = "invertible-hlist";
  version = "0.2.0.2";
  sha256 = "c50f1f10c75476893d117c0cc4b29129e427ceaa0386e9b709b6168f269144a0";
  libraryHaskellDepends = [ base HList invertible ];
  description = "invertible functions and instances for HList";
  license = lib.licenses.bsd3;
}
