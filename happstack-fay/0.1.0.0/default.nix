{ mkDerivation, aeson, base, fay, fay-jquery, happstack-server, lib
}:
mkDerivation {
  pname = "happstack-fay";
  version = "0.1.0.0";
  sha256 = "0d752bd019a13dc03cc90debe810fdb94abb7f08c553eac78e552b0225f61873";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base fay fay-jquery happstack-server
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Fay with Happstack";
  license = lib.licenses.bsd3;
}
