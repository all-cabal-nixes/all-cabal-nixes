{ mkDerivation, base, bytestring, deepseq, lib, semigroups, text }:
mkDerivation {
  pname = "psi";
  version = "0.1.1.0";
  sha256 = "4fbd37a54cbbf64a2ce827c8d055ff6b497df36057643abcaac499dd481fd07c";
  libraryHaskellDepends = [
    base bytestring deepseq semigroups text
  ];
  description = "Yet another custom Prelude";
  license = lib.licenses.mit;
}
