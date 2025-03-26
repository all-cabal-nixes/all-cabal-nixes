{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-digitalassetlinks";
  version = "0.5.0";
  sha256 = "65a061f3337d2362a206e03b582cd9a40a0e89e5adde7cb24af143108c55ae12";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Digital Asset Links SDK";
  license = "unknown";
}
