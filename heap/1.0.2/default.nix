{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "1.0.2";
  sha256 = "5a71b435989a320fe693f0f63042c534e8a4e49a535b5c7117159552496f8ff7";
  revision = "2";
  editedCabalFile = "06q5ngyxfz795xajbnf2b7h6nbrjxahlyh6bywwna2xf7n0q6rjm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
