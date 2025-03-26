{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, mtl, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.2.0";
  sha256 = "756f0f9b649071b009591c778ec2fa606414abe01734183fc9a2cc6189a1d680";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
