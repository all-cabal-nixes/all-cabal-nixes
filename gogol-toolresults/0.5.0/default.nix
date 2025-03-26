{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-toolresults";
  version = "0.5.0";
  sha256 = "23e1b988c39d1333d6f27038a81de5c947067148f3b5a0b520c1ad65cdae04d5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tool Results SDK";
  license = "unknown";
}
