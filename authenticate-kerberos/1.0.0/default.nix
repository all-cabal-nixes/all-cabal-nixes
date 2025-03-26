{ mkDerivation, base, lib, process, text }:
mkDerivation {
  pname = "authenticate-kerberos";
  version = "1.0.0";
  sha256 = "b839b22799a8f002bcf22b865e664bc197f136a064b37adb30b8136253ec681a";
  libraryHaskellDepends = [ base process text ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
