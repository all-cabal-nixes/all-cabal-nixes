{ mkDerivation, base, base32, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base32-lens";
  version = "0.1.0.0";
  sha256 = "76d378df066e2851f975cc0702c6101fa111c68480cb4a19939e33e4cb570a7a";
  revision = "1";
  editedCabalFile = "1sj9dc2prfhbc3b7bvxmw6wfq0iql6dwvdx928z13rdc4vwj0nv0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base32 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base32-lens";
  description = "Optics for the Base32 library";
  license = lib.licenses.bsd3;
}
