{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "psi";
  version = "0.2.0.0";
  sha256 = "6ec81e1aca1de3e45a4d7b60fdd7eba538523220e7ce0383fc394f5b6eacb28e";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  description = "Yet another custom Prelude";
  license = lib.licenses.mit;
}
