{ mkDerivation, base, lib }:
mkDerivation {
  pname = "KSP";
  version = "0.1";
  sha256 = "c662e788017fb8122c3ac36946e95202871f8d7f0130717dd9cbf6ad76ca52a7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/frosch03/kerbal";
  description = "A library with the kerbal space program universe and demo code";
  license = lib.licenses.publicDomain;
}
