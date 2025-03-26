{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3";
  sha256 = "883d91a884b2f0bfefe9ac2782cd8d297e92318466ef3cbfebc49915ec0f0a1e";
  revision = "1";
  editedCabalFile = "16ry79x2r3579xzssn84ndlfl4dliqvai9c3fljq9kwninfjkkl1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
