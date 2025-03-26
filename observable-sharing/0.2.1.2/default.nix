{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.1.2";
  sha256 = "ea03b6c46ebe248f090c52d280bf7591a0f71972db507083b82ab5d817514d38";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
