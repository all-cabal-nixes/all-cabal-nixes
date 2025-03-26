{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.6";
  sha256 = "a3ed6d2212b215ce4ea5a341d348b660d31cd227b66982cd606a7e27846d6055";
  revision = "1";
  editedCabalFile = "0z0ps56r2c1lmfp75zhqh3rvi0q2k7dvpg3r2a04qh292p7wl1i3";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
