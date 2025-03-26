{ mkDerivation, base, lib, logict, mtl, sequence, type-aligned }:
mkDerivation {
  pname = "logict-sequence";
  version = "0.1.0.1";
  sha256 = "71f044ddb782057f69a416362e1342fdb4234ddb5b9cd41132a53a3576b19d95";
  revision = "1";
  editedCabalFile = "0bv0xs49q5g4pfz3qcc1sqfqxl365m3iwa9k9lydahxpl96kn0ff";
  libraryHaskellDepends = [ base logict mtl sequence type-aligned ];
  homepage = "https://github.com/dagit/logict-sequence";
  description = "A backtracking logic-programming monad with asymptotic improvements to msplit";
  license = lib.licenses.mit;
}
