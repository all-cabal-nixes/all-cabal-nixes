{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.1.1";
  sha256 = "cbf11c854ea9ba24012260cb0e78c3e09b918a05d5569f39633523852ecd9561";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}
