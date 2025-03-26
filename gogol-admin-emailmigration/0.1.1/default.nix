{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.1.1";
  sha256 = "61e9ccb239c95b1ff9da6d4fe9d6c234468a4c21e13b92f6bff65e9831a15990";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}
