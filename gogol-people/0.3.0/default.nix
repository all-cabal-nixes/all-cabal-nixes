{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.3.0";
  sha256 = "dbe9523e3a7b5d0a2128b56a2f5a948c87c2e9bbf5ae4439d859ce940ace4e48";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}
