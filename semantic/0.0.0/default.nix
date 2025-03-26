{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semantic";
  version = "0.0.0";
  sha256 = "28d103e8b051ae0d09b615b707e61645b7555aec18435a8693bfdf91a5e76e9f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/github/semantic";
  description = "Framework and service for analyzing and diffing untrusted code";
  license = lib.licenses.mit;
}
