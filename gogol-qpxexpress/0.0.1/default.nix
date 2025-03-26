{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.0.1";
  sha256 = "92797cb6ffeae44d86dc7fe714ccc0b544dc4370b9d20154896b6679c682b215";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}
