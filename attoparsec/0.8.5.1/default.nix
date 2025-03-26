{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.5.1";
  sha256 = "474d1f9a5201c1b74453076b26e1e7bc15b20afbf6a959dda8e18dbea54715f2";
  revision = "3";
  editedCabalFile = "1v0kzmvzpiykjdasjf4sl5nwididi0l2qa0a2926mv3ihv3xs5fr";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
