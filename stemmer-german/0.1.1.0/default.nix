{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "stemmer-german";
  version = "0.1.1.0";
  sha256 = "d5aa1163f49bd2a5fe26b06037bb1034a21fdbc43dc0503c66e785025b8512d4";
  libraryHaskellDepends = [ base text ];
  description = "Extract the stem of a German inflected word form";
  license = lib.licenses.mit;
}
