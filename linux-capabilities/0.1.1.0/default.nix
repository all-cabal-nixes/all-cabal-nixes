{ mkDerivation, base, lib }:
mkDerivation {
  pname = "linux-capabilities";
  version = "0.1.1.0";
  sha256 = "c6b2cec5df0af29faf9d727c726a87760638644e433581169c758da75b23b848";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/softwarefactory-project/linux-capabilities-haskell#readme";
  description = "Linux capabilities Haskell data type";
  license = lib.licenses.asl20;
}
