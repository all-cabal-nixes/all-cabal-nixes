{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "3.1.4";
  sha256 = "3ded6b803d242a89a39b6ca1d7846a188ed62937b8593c9466b7687c944f3e69";
  revision = "1";
  editedCabalFile = "189wb0s7wm3a7rc95g86i92nqn2rp1c1jykkz86f0gb6pyzadvzg";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
