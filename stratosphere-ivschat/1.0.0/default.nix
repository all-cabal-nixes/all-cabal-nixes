{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ivschat";
  version = "1.0.0";
  sha256 = "a66250d04699d5fb5932363fee0b58731560a4e168ba16095483118f8331c29c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IVSChat";
  license = lib.licenses.mit;
}
