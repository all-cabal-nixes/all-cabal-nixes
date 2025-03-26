{ mkDerivation, base, directory, ghc, lib, time }:
mkDerivation {
  pname = "ghcflags";
  version = "1.0.4";
  sha256 = "28686d7d2203126b0f654ac46c75697eba9f30093af713fdafb80317dcd63882";
  libraryHaskellDepends = [ base directory ghc time ];
  description = "Dump the ghc flags during compilation";
  license = lib.licenses.bsd2;
}
