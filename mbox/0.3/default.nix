{ mkDerivation, base, lib, old-locale, safe, text, time }:
mkDerivation {
  pname = "mbox";
  version = "0.3";
  sha256 = "a0e83a87876a14ef3f49ae7ea2647813042af6f593b6e5e3cf44a8b12e01832c";
  libraryHaskellDepends = [ base old-locale safe text time ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
