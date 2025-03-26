{ mkDerivation, aviation-units, base, lens, lib }:
mkDerivation {
  pname = "aviation-weight-balance";
  version = "0.0.3";
  sha256 = "5c2d8481cd09b68c5b3736064ab76959f416e186aa5ab8fd1fa1500afb0d85ca";
  libraryHaskellDepends = [ aviation-units base lens ];
  homepage = "https://gitlab.com/tonymorris/aviation-weight-balance";
  description = "Weight and Balance structures used in aviation";
  license = lib.licenses.bsd3;
}
