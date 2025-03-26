{ mkDerivation, fay-base, fay-jquery, lib }:
mkDerivation {
  pname = "happstack-fay-ajax";
  version = "0.2.0";
  sha256 = "92c8511adda63943e40e19c87ef5ceb7f6ff194ec2ed26cbc3db59eeebdeb37d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-jquery ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Fay with Happstack";
  license = lib.licenses.bsd3;
}
