{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.6.1";
  sha256 = "729a9601ef889f2178a9e857c39efb89c6defcb7e074f9bf9156086bc51327e1";
  revision = "1";
  editedCabalFile = "0631dybi4r2i4y45lwwk2a3p4zfikz7gba3lkbfny73fg0vs47m1";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
