{ mkDerivation, base, knead, lib, llvm-extra, llvm-tf, utility-ht
}:
mkDerivation {
  pname = "knead-arithmetic";
  version = "0.0.0.1";
  sha256 = "7ed408c73d015d564af551611e9a28784afa6bd4d012a7a03b0fb44b0886b928";
  libraryHaskellDepends = [
    base knead llvm-extra llvm-tf utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/knead-arithmetic/";
  description = "Linear algebra and interpolation using LLVM JIT";
  license = lib.licenses.bsd3;
}
