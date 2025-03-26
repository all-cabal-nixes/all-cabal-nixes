{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, mtl, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.1.4";
  sha256 = "43e3ac3883cbce3fe46f912bcc9aa34d73a918b35b1bf2b436168c126485bee4";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
