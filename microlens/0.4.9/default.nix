{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.9";
  sha256 = "2a52a8fd47f9f86a56f8416e6301fb714c53e135ccc49611c7f04ebacdd651ff";
  revision = "1";
  editedCabalFile = "0djlga1fz16xb3scz0vhrwzvq1cb69yf5kpxp21cj544nvchim4y";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
