{ mkDerivation, base, lib, network-simple, rfc1413-types }:
mkDerivation {
  pname = "rfc1413-server";
  version = "0.0.0.0";
  sha256 = "68d42e62eb817c4922462fdcb89a53e329a8798bf9852675692436ac9f2bbd18";
  libraryHaskellDepends = [ base network-simple rfc1413-types ];
  homepage = "https://github.com/cotrone/rfc1413-server#readme";
  description = "rfc1413 server";
  license = lib.licenses.bsd3;
}
