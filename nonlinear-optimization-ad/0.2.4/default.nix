{ mkDerivation, ad, base, lib, nonlinear-optimization, primitive
, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.2.4";
  sha256 = "a5af0d2c191e6a6dea413a606aa24d8fabc6e73871c8151e3f166be1880f1173";
  revision = "3";
  editedCabalFile = "0n32cs870mkw8imgm7fx4d6jg53q2idxnl0x85ky973p4igdpy4h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base nonlinear-optimization primitive reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
