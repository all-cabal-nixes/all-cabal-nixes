{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.2.0";
  sha256 = "caab93ef1124477ee354bdaf9d9b193c48261cc0adba82d8aa712d4c7b6c7ff5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}
