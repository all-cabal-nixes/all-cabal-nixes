{ mkDerivation, base, failure, gitlib, lib, system-filepath, tagged
, transformers
}:
mkDerivation {
  pname = "gitlib-sample";
  version = "2.0.1.0";
  sha256 = "5479b2f963baf073a5f9cd2c95eb8bba57b4637b4838a3c88f3005089f781c39";
  libraryHaskellDepends = [
    base failure gitlib system-filepath tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
