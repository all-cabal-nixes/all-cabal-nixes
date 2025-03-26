{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.2.0.5";
  sha256 = "70010b23ae9b561dfefbeb10c70d3fc3a91e57779528ce2d8c55b4b9fe766e24";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
