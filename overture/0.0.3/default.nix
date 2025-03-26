{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "overture";
  version = "0.0.3";
  sha256 = "17ec14ba2f20407a18ed3e5b574d0a4bab47b11fdb85aded4b4d58f02f6aea29";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "An alternative to some of the Prelude";
  license = lib.licenses.mit;
}
