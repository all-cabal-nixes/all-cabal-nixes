{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebaseremoteconfig";
  version = "1.0.0";
  sha256 = "2fbbebdb7756a79ae60e809f88cb538cb7ee1d935c15e887caeaeaa4945bc826";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Remote Config SDK";
  license = lib.licenses.mpl20;
}
