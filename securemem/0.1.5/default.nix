{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.5";
  sha256 = "4e21b3ef178f2697e7fd629cc636d5c644155d182c04a8336d381d14d6327ebc";
  revision = "1";
  editedCabalFile = "08bns9925c43z714mb6y5y9jpfxczdk8x8iyxylbdyw9j279ajvf";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
