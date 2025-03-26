{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.1.0.0";
  sha256 = "1f4f176e1721090abd617965a41dbd0f80d57c4c011a1c987ee88be6069877f4";
  revision = "1";
  editedCabalFile = "0cfg4dl2lxyra243fj818glan4yan2s1v0199dk63xampw1kq4c8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
