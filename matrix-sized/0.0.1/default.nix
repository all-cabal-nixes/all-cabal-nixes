{ mkDerivation, base, binary, bytestring, deepseq, lib, primitive
, singletons, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.0.1";
  sha256 = "c53bb1e3a5eb92e2fac2b816928e930f63ef81515a1dd2d5684a4f7dbd48e9be";
  libraryHaskellDepends = [
    base binary bytestring deepseq primitive singletons vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
