{ mkDerivation, base, constraints, deepseq, exinst, lib }:
mkDerivation {
  pname = "exinst-deepseq";
  version = "0.1.0.1";
  sha256 = "078e2bb2f7759555976305fcabae776e7ae331f21a9ac3e5d563f923198f3799";
  libraryHaskellDepends = [ base constraints deepseq exinst ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `deepseq` library for your existential types";
  license = lib.licenses.bsd3;
}
