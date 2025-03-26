{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "haskell-rules";
  version = "0.1.0.0";
  sha256 = "fe0cb14eab90345a2a5aa2724dcf08f9e96fb42f99eda548ddcece41ad3f23fa";
  libraryHaskellDepends = [ base syb ];
  description = "A DSL for expressing natural deduction rules in Haskell";
  license = lib.licenses.gpl3Only;
}
