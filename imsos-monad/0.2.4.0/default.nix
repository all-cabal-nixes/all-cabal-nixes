{ mkDerivation, base, compdata, containers, lib, mtl, random
, template-haskell
}:
mkDerivation {
  pname = "imsos-monad";
  version = "0.2.4.0";
  sha256 = "ece2bab9a144f3bd106dcc2bcc87153f394b6b2103cb0653f9a066b107b4f312";
  libraryHaskellDepends = [
    base compdata containers mtl random template-haskell
  ];
  homepage = "https://haskell-omelet.org";
  description = "MonadIMSOS combines State, Error, Reader and Writer";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
