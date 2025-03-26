{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.0.1";
  sha256 = "c7d6a8d393143b5d31a212fc0a97e9f36b421e9830072b62869b275fa50da19f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}
