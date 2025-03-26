{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proof-combinators";
  version = "0.1.0.0";
  sha256 = "dcf5a59aadd0f3a7fe50755b6991bb4b39595909ea0d0ac8c09454fc3b2f95f1";
  revision = "3";
  editedCabalFile = "1xsla1jqh1mfxy4341vwvqc404wdyb0pzp0j2fzjzg7103zrns7d";
  libraryHaskellDepends = [ base ];
  homepage = "http://nikivazou.github.io/";
  description = "DEPRECATED";
  license = lib.licenses.mit;
}
