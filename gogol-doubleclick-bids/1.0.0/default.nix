{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "1.0.0";
  sha256 = "6c631896b9b04d2dad86ba004723189c5e5bb35aeff2b965ad2ee16da32a2505";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
