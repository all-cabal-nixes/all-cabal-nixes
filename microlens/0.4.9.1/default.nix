{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.9.1";
  sha256 = "a1401c6f92c142bafea4cf58a1d99cc34af285df808b97f5b64af4bb81fb5648";
  revision = "1";
  editedCabalFile = "0k76wf341lx1w5ays2bar2vd6f9dv9h7wjcnaxps00a6w3c4qpmp";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
