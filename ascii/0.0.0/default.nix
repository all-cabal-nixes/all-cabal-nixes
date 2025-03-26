{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "ascii";
  version = "0.0.0";
  sha256 = "7ba787fa180503d83583abbbb4fd107dda2ba893476fe883ca6214b503d2ba17";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
