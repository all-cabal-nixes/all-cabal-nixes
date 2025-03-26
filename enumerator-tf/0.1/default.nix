{ mkDerivation, base, enumerator, lib, monads-tf }:
mkDerivation {
  pname = "enumerator-tf";
  version = "0.1";
  sha256 = "42359843595827af0b256e3161e0d138eaa56a3692436fab9eae993ef9878e10";
  libraryHaskellDepends = [ base enumerator monads-tf ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Enumerator instances for monads-tf classes";
  license = lib.licenses.mit;
}
