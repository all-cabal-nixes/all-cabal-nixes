{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.3.1";
  sha256 = "4ef218259546fba40aba7a9d0355869704bfc14c8f0784d9f45f67c564ed495b";
  revision = "3";
  editedCabalFile = "048852i7prgrz293y65h58ha5nbkcl747aw8knwskbh13cfb12vc";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
