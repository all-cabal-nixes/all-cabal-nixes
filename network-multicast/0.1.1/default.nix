{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.1.1";
  sha256 = "f44c0b10569a10349d6e5a587ba3ed85a61a56a001939f1b6fb1b15911e8b742";
  revision = "2";
  editedCabalFile = "0silfxm8zgjjdg2jwh4jcy3a1srgyffqlz4ykdf93bhp3j8ias24";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
