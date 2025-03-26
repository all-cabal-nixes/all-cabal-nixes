{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inject-function";
  version = "0.1.0.1";
  sha256 = "bdf38869e60c7c081cbab7820d807c6bafef46ea5a49963276a3d99123cec25c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/skypers/inject-function";
  description = "Monadic functions with injected parameters";
  license = lib.licenses.gpl3Only;
}
