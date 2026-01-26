{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.1";
  sha256 = "49c0cadc92388c9bd5dc61522e7740b580d529dd676d6b325b305982b0802cc1";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
