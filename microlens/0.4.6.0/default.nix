{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.6.0";
  sha256 = "6b3dcc4921568c89bacb0b2c827b91065db3711eb78b7ec91fc8c9a02d78812b";
  revision = "1";
  editedCabalFile = "1lsyixgg1r5b2c6g0m97vbp974hx2cjw30k3gvbvvd3jlaavzzbc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
