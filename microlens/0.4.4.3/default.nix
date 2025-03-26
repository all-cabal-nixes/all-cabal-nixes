{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.4.3";
  sha256 = "b76878b66c43b2a2a131bfe99e163f95a736c94b8c48fa7b22c81549c4c07526";
  revision = "1";
  editedCabalFile = "0dgbi9hgy55m5f2cilwmj59l7si9jmql0h13z55j2dxalb39hzps";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
