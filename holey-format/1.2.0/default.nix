{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "holey-format";
  version = "1.2.0";
  sha256 = "1fb321242e9d6600f7cb8b90b8d761e8acb0e7db83df162854738b9526dd6347";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
