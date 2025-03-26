{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-transformer";
  version = "0.0.1";
  sha256 = "96678b143223a106068f23f627183e37c4e72e893671077309b433bdd072c19d";
  libraryHaskellDepends = [ base ];
  description = "Monoid counterparts to some ubiquitous monad transformers";
  license = lib.licenses.bsd3;
}
