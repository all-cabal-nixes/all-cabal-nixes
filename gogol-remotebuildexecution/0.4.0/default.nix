{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-remotebuildexecution";
  version = "0.4.0";
  sha256 = "52e1573e8e637d10f545807bf20cfffe75e8d67ea2553a2e1c61a44307a754dc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Remote Build Execution SDK";
  license = "unknown";
}
