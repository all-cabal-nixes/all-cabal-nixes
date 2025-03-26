{ mkDerivation, base, knead, lib, llvm-extra, llvm-tf, utility-ht
}:
mkDerivation {
  pname = "knead-arithmetic";
  version = "0.0";
  sha256 = "64ffb6727d9848a04f7287a4ee7954f9150af18b8bd1ac4b475ae15c540e7f3e";
  libraryHaskellDepends = [
    base knead llvm-extra llvm-tf utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead-arithmetic/";
  description = "Linear algebra and interpolation using LLVM JIT";
  license = lib.licenses.bsd3;
}
