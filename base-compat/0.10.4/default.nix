{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.4";
  sha256 = "0d693707a70bcb553acd133129a9fbca0ea257eeebe714700de3e8fe404a574f";
  revision = "1";
  editedCabalFile = "0izshmavrdabddwvs2a9bk5kjy484hnjp32nvn79mi1zd00y63dl";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
