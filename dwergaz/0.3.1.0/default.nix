{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "dwergaz";
  version = "0.3.1.0";
  sha256 = "a90ff0b2dc93d5b8f4fe5066251cd2057c645bd5cb9efd41a2b0a41d909680b0";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.isc;
}
