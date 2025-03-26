{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.3.0.2";
  sha256 = "779d65aae7d56765089aeb655d9fa26e6b59d626e42fe9e87644a312ca775626";
  revision = "1";
  editedCabalFile = "0gigsy8ivijrj6jyrqkw92nymqi9kg8nqvqnmg9y6fzl47zkllad";
  libraryHaskellDepends = [ array base ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
