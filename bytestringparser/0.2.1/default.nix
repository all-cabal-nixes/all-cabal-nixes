{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser";
  version = "0.2.1";
  sha256 = "ac8fda284b8b5c7147b141c0e34b722dfc4a4ec6cedf8c6513c1b84670f7d4c3";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
