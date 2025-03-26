{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.1.0.0";
  sha256 = "920b546867a13185048385c4aa8f1acaf5d4018b164559b981098db3d294af5e";
  revision = "2";
  editedCabalFile = "1ga8ydcnwq3kljk6hycglpvxabfpznp8qv5ihl63fp4cx7bxhqwy";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
