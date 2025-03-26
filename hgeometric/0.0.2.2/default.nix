{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hgeometric";
  version = "0.0.2.2";
  sha256 = "4d53479a52a9b5778406ca6a0825b9eda8f5f16980c6461b29e328ba6a058650";
  libraryHaskellDepends = [ base containers ];
  homepage = "ftp://ftp.cs.man.ac.uk/pub/toby/gpc/";
  description = "A geometric library with bindings to GPC";
  license = lib.licenses.mit;
}
