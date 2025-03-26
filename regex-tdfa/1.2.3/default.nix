{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.3";
  sha256 = "89b17ebb812d4597c0007fbbc21c78dfef70a133aa41b208217a9c99bed600d9";
  revision = "2";
  editedCabalFile = "058iq18pn07wmc28bb5slqbsvnaxqxy7abhfjm2gwnqazxk940xw";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
