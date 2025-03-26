{ mkDerivation, base, language-c, lib }:
mkDerivation {
  pname = "c-dsl";
  version = "0.3.1";
  sha256 = "fc9a30c237a4c0c077871a59dc0cb47634ea66271e115bc25ef1dc6c441b1212";
  libraryHaskellDepends = [ base language-c ];
  description = "A higher level DSL on top of language-c";
  license = lib.licenses.mit;
}
