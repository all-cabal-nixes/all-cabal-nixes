{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.0.1";
  sha256 = "7569a5f49fcf9791ecc149de70a9b08f555f115560415bf49448922433b49aaf";
  revision = "1";
  editedCabalFile = "0pw9jiqjmmp9jzdbjwphg3f604vyk6d01p4vb757i3yw9p9rhqjl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
