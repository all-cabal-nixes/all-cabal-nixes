{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "alerts";
  version = "0.1.3.0";
  sha256 = "3aa3344d0708c38a23ac0e039c5135625abbfd2e886cd6c3477a6fc12fef04c6";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/alx741/alerts#readme";
  description = "Alert messages for web applications";
  license = lib.licenses.bsd3;
}
