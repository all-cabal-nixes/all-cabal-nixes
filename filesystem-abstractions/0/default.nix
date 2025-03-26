{ mkDerivation, base, bytestring, lib, list-tries, posix-paths
, semigroups
}:
mkDerivation {
  pname = "filesystem-abstractions";
  version = "0";
  sha256 = "2850a88d494d2dd543b89dfbc23be7d2d78dfef49620adc13a0d3b1030623de3";
  revision = "2";
  editedCabalFile = "1mj9ipsycs70jdgi722z04cvw7va09cr7fv78w9995pdf2n33gl0";
  libraryHaskellDepends = [
    base bytestring list-tries posix-paths semigroups
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A shared set of abstractions and types for representing filessytem data";
  license = lib.licenses.bsd3;
}
