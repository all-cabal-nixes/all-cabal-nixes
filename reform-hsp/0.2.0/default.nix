{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.0";
  sha256 = "9d9573f308e8e2eb28fad6f91b9c44dd2eada24bf3e12bd51e5d5ae613beb631";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
