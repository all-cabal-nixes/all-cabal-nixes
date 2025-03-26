{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-docs";
  version = "0.5.0";
  sha256 = "ba7e59d4db49caf94e2a7c4605e27df217d01a73472c79bcccbe3a1e114ee7c5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Docs SDK";
  license = "unknown";
}
