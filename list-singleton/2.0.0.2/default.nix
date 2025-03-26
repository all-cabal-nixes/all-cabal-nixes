{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "2.0.0.2";
  sha256 = "83e40eaab215de75bd98f36e6a9989a2b1384468c9572a4cf830d98fa60b2bd8";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.mit;
}
