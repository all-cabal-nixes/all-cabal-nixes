{ mkDerivation, attoparsec-text, base, enumerator, lib, text }:
mkDerivation {
  pname = "attoparsec-text-enumerator";
  version = "0.2.0.0";
  sha256 = "e5ff6a7d1031ae3f0f443a138dde6f1664d9489206a2b46d969f1f888bbb3191";
  libraryHaskellDepends = [ attoparsec-text base enumerator text ];
  description = "Convert an attoparsec-text parser into an iteratee";
  license = lib.licenses.mit;
}
