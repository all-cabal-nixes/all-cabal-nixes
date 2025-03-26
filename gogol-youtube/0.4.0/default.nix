{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.4.0";
  sha256 = "8e1a12e70c162d61e62e0fc59c9abc870af06b419cc183c98804bba762ad28ee";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}
