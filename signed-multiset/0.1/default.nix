{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.1";
  sha256 = "2fcac7938953d6544537fd0def2c60d65050221e006afe906a0e7e43e48d9d1c";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
