{ mkDerivation, base, comonad, containers, free, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "monadic-recursion-schemes";
  version = "0.1.6.0";
  sha256 = "fdc2d826e25ad68bb0e1c4def0a4149c593e1d0640db4f8c08390473d88398aa";
  libraryHaskellDepends = [
    base comonad containers free mtl recursion-schemes transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/monadic-recursion-schemes.git";
  description = "Recursion Schemes for Monadic version";
  license = lib.licensesSpdx."BSD-3-Clause";
}
