{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "holey-format";
  version = "2.0.0";
  sha256 = "b34de33e5fa5d5a02ed5ed0a020c5cb2ea507c833a2e8953bfeec8036f0c9b08";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
