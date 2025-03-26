{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Strafunski-ATermLib";
  version = "1.6.0.3";
  sha256 = "fc378082e94514decc28de2820c498986d53a61b359d3b3c9189fa591af92cb2";
  libraryHaskellDepends = [ base containers ];
  description = "An abstract data type designed for the exchange of tree-like data structures";
  license = lib.licenses.bsd3;
}
