{ mkDerivation, base, containers, data-pprint, deepseq, dia-base
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "dia-functions";
  version = "0.2.1.4";
  sha256 = "4730fbef211f42b4567f4a034dc27bd82f2770adac55b3d04b555067dd550e92";
  libraryHaskellDepends = [
    base containers data-pprint deepseq dia-base mtl xhtml
  ];
  description = "An EDSL for teaching Haskell with diagrams - functions";
  license = lib.licenses.bsd3;
}
