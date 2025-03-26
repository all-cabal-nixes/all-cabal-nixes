{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.4.0";
  sha256 = "f97b6ab1b33e0e10d8b8e43c56c3315d4736c96fa1271115a04809d81a29d83b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
