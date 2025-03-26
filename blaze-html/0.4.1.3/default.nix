{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.3";
  sha256 = "f487242f4e0bac19dc1062c05dbfe3ff034a4da954f70d716b9510c79e9acde2";
  revision = "1";
  editedCabalFile = "1qx31s5vk4bxsdy4idqp2ij7c41m99j6ds3yglzh3lyygx730yw0";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
