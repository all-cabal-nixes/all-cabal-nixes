{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1.2.6";
  sha256 = "45abdb079fc904f507493c32a2defbb2460f4666b7e49cb39e512e1204fba2e0";
  revision = "3";
  editedCabalFile = "0g17l53dp1vcn2yzv37yvph9r4jsw4lgwip4l3h038r9g940lwjc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}
