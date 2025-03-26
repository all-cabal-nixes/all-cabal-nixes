{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.2";
  sha256 = "7ed303b0df61d52a2276d82ec3d11a825a6911e62fc1a47f5ff7977a9569b7a8";
  revision = "1";
  editedCabalFile = "1w5p44dvslk7hjzm9pc2a04qwyl9jymynv6sjfppcx2zzd38lv18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "http://code.haskell.org/oeis";
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
