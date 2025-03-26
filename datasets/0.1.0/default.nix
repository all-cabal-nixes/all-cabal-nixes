{ mkDerivation, base, bytestring, cassava, directory, filepath
, hashable, HTTP, lib, stringsearch, text, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.1.0";
  sha256 = "d91966e063df045a029b1319c6fcc7594316e3ce8bdbec768d07138a78e0aff4";
  revision = "1";
  editedCabalFile = "0jl742h30snxbmdbn8012vviilw9rib4b04w31qqm4sxmldwxy47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava directory filepath hashable HTTP
    stringsearch text vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
