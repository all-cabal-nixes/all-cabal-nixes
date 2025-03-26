{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.1";
  sha256 = "c8464fed1174fc78c46c91136930929cd90e9daeef7fca4c1ced03a8761a992e";
  revision = "1";
  editedCabalFile = "0ikssss947vhlali912q3qv79b3i3n6rhg27pa4k02gjx8vx3xma";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
