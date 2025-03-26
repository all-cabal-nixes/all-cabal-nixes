{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.5.0";
  sha256 = "a4eb306428c28dadd86b7eeaf86e280eee3279ca3906b54ccbed7c6be79a0642";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
