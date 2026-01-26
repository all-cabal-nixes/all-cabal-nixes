{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-texttospeech";
  version = "1.0.0";
  sha256 = "756009121085ff7e7ba81b6ddadab8e86360530d55394a2b019936b612215435";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Text-to-Speech SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
