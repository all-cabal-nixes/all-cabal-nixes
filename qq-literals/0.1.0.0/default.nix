{ mkDerivation, base, lib, network-uri, template-haskell }:
mkDerivation {
  pname = "qq-literals";
  version = "0.1.0.0";
  sha256 = "1933509e0c4b4ac7ccb2b58dda641e60b46b7a532be839f34f337e99860954bb";
  revision = "1";
  editedCabalFile = "1ckapl1mca1w61ifrfmaw2x06cy86chbicyb96kgp1hzkcpnx97k";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base network-uri template-haskell ];
  homepage = "https://github.com/hdgarrood/qq-literals";
  description = "Compile-time checked literal values via QuasiQuoters";
  license = lib.licenses.mit;
}
