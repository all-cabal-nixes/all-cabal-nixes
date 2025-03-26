{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.3.4";
  sha256 = "e5c1101e6a0db4ee85e0bf57fe797bdd6f5ee9542ee730a663030eb650acaf8b";
  revision = "2";
  editedCabalFile = "1gdvv3sr77vyyp2i7lrh61h0hzx3gc31bvpk374yd2yrqn0lfvrr";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
