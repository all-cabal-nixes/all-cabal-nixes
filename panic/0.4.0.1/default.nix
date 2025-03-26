{ mkDerivation, base, gitrev, lib, template-haskell }:
mkDerivation {
  pname = "panic";
  version = "0.4.0.1";
  sha256 = "15dceb4240257a8e8e451a0d9d14ca5316b204214c08e211febbdcefd1732d42";
  libraryHaskellDepends = [ base gitrev template-haskell ];
  description = "A convenient way to panic";
  license = lib.licenses.isc;
}
