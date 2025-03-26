{ mkDerivation, base, base64, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.1.0.1";
  sha256 = "275bb5634954190bafbcdaed319144669d675251958c5f1d8a691962ea51d80a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base64 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
