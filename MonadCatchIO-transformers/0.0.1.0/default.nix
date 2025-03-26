{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.0.1.0";
  sha256 = "6450b5fe405a121316178526533e0aea0b37b31440dcd12d19377de59efd81d2";
  revision = "1";
  editedCabalFile = "02xjl6f53qz69z864rdf7as1rx78b67f3wbfdnd77m0bxy49hbfv";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
