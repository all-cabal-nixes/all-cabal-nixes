{ mkDerivation, aeson, base, containers, deepseq, extensible, lib
, semigroups, text
}:
mkDerivation {
  pname = "incremental";
  version = "0.1";
  sha256 = "700e972e2a46b24e37f635fd7da9ebceb002bea427d91de28db4863bfbe8ca0f";
  revision = "1";
  editedCabalFile = "09g2l84j46rjbgsp7789nrw5v6f1n67n0yyqy34x1bjgrq8z2yy5";
  libraryHaskellDepends = [
    aeson base containers deepseq extensible semigroups text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
