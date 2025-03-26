{ mkDerivation, base, email-validate, hailgun, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "hailgun-simple";
  version = "0.1.0.0";
  sha256 = "30526e6b7ec6083b090e880ef6fe942cc8425d3b2700bac565e4fc6629ec2954";
  libraryHaskellDepends = [
    base email-validate hailgun mtl text transformers
  ];
  homepage = "https://github.com/cdepillabout/hailgun-simple";
  description = "Easy-to-use wrapper for the hailgun package";
  license = lib.licenses.bsd3;
}
