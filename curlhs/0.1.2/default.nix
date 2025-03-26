{ mkDerivation, base, bytestring, hspec, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.2";
  sha256 = "0244433f8204dfbe0000d22f5c0856dccdf8f07626d4eff8b86ff9d383228886";
  revision = "4";
  editedCabalFile = "1znmajcid548n77ak4khyy804ljlj4dgcpa9llrccddy9ngzyk0a";
  libraryHaskellDepends = [ base bytestring rtld time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://kkardzis.github.com/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
