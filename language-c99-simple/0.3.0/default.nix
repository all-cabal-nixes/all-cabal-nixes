{ mkDerivation, base, language-c99, language-c99-util, lib, mtl }:
mkDerivation {
  pname = "language-c99-simple";
  version = "0.3.0";
  sha256 = "7275797bd2cfd4799ae0094ecd9da4e9333d12defd396277ac403343e542e06e";
  libraryHaskellDepends = [
    base language-c99 language-c99-util mtl
  ];
  description = "C-like AST to simplify writing C99 programs";
  license = lib.licenses.mit;
}
