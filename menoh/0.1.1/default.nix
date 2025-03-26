{ mkDerivation, aeson, base, bytestring, containers, filepath
, JuicyPixels, lib, menoh, monad-control, optparse-applicative
, transformers, vector
}:
mkDerivation {
  pname = "menoh";
  version = "0.1.1";
  sha256 = "091db8d52956dcbda0e4509834a6c186cf6f24f26e0a2188f5c5d4159d827331";
  revision = "2";
  editedCabalFile = "1hfgg9n86cp3qa9ziycx2134zsvsn76ilkmwrqnc7yb50279dw1b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control transformers vector
  ];
  libraryPkgconfigDepends = [ menoh ];
  executableHaskellDepends = [
    base filepath JuicyPixels optparse-applicative vector
  ];
  description = "Haskell binding for Menoh DNN inference library";
  license = lib.licenses.mit;
}
