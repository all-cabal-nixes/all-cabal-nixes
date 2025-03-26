{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.2.1";
  sha256 = "616306856dd590fb4450c6a7a27c3812dff42146e56fabd827d5a4f6e937cfe2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
