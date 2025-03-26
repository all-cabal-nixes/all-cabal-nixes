{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.1.0.3";
  sha256 = "b6a62213a53b1a9be83d57fe2bf6e1496e4358cb36a076253f7e13fb960f18b7";
  revision = "4";
  editedCabalFile = "04vnllbz5cp243v8zywl50qr55wh9cwj6dz0qq562cb5axyzaykc";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
