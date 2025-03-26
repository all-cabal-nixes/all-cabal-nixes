{ mkDerivation, base, bytestring, digestive-functors, http-types
, lib, scotty, text, wai, wai-extra
}:
mkDerivation {
  pname = "digestive-functors-scotty";
  version = "0.2.0.2";
  sha256 = "9732a545196767e24697297da75275ec40a5d5d1e9db11e945d28d0ea70a953a";
  revision = "1";
  editedCabalFile = "103m858yxjsqnyzx0p6il8mxdc1zpwk09ija79l10y90a3498zax";
  libraryHaskellDepends = [
    base bytestring digestive-functors http-types scotty text wai
    wai-extra
  ];
  homepage = "https://github.com/mmartin/digestive-functors-scotty";
  description = "Scotty backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
