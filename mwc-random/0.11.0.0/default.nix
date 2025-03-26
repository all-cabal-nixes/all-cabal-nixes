{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.11.0.0";
  sha256 = "10be74a6670050e145aface9a587bb3393e3ab79b192b65d38ddea51c52111fb";
  revision = "1";
  editedCabalFile = "0fa5jpscmh4iv8jvwjjh0l4gfdr7917qybz8g3mjds3qrii7dn46";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
