{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "lens-utils";
  version = "1.2";
  sha256 = "2baa0afaf1cfd406335b940c9fc375ab5bbd0bb1f26fb8eca613b901e04d59fb";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/wdanilo/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
