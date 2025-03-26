{ mkDerivation, base, data-default-class
, data-default-instances-base, lib
}:
mkDerivation {
  pname = "data-default-instances-new-base";
  version = "0.0.1";
  sha256 = "d923d291a26817f2bc54ba110efc8cb1cefcdb17c7a5af8e2d12506c594b7edc";
  revision = "1";
  editedCabalFile = "0p87ihb94vlrv3x0i6k41lpc6vxyaqzxhhrqyabihcml8msfzqh4";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
  ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for types in newer versions of base package";
  license = lib.licenses.bsd3;
}
