{ mkDerivation, aeson, base, http-query, lib, text, time }:
mkDerivation {
  pname = "bodhi";
  version = "0.1.0";
  sha256 = "9413da7ade60c10def48f3ae910157d6756b00bec69e40b782f3459eb477fb49";
  libraryHaskellDepends = [ aeson base http-query text time ];
  homepage = "https://github.com/juhp/bodhi-hs";
  description = "Fedora Bodhi REST client library";
  license = lib.licenses.mit;
}
