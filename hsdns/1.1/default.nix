{ mkDerivation, adns, base, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.1";
  sha256 = "2debf7614dd9e3e49372fa73b77a6c8fa4ed55793d90c470f2423d33e31cf395";
  revision = "1";
  editedCabalFile = "1hmk2fwfn9q9vbg7j9n3af814lam54rpwhlzwmjvrzr6bxyjy0h4";
  libraryHaskellDepends = [ base network ];
  librarySystemDepends = [ adns ];
  homepage = "http://cryp.to/hsdns/";
  license = "GPL";
}
