{ mkDerivation, base, binary, bytestring, deepseq, lib, primitive
, singletons, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.0.2";
  sha256 = "e18799929d065cfbf6bd6ce4a8304e9e54688e93ef6d9f399d00e1e9ee68e9ea";
  libraryHaskellDepends = [
    base binary bytestring deepseq primitive singletons vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
