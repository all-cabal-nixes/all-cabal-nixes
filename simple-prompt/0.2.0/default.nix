{ mkDerivation, base, exceptions, extra, haskeline, lib, time }:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.0";
  sha256 = "ea5395d2acda6d543d52ad9e3b2421125ce6c49699ed204ce3ea85080b427238";
  revision = "1";
  editedCabalFile = "0d5bjhvs8981k2m788wrprxgy0jqj5cc67yyl20r7sj6qlvb4smz";
  libraryHaskellDepends = [ base exceptions extra haskeline time ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
