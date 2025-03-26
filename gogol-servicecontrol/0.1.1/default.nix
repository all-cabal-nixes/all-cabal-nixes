{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "0.1.1";
  sha256 = "1f8da851a8d5056c67fd9f3fdba2269dde07c1ef65572aeb77a74194066b8e77";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = "unknown";
}
