{ mkDerivation, base, blaze-html, blaze-markup, lib }:
mkDerivation {
  pname = "blaze";
  version = "0.0.0";
  sha256 = "b3394a4d54247dc5d74526130db849cef90085235bcc9accdf0b3ca68ddc9d5f";
  libraryHaskellDepends = [ base blaze-html blaze-markup ];
  description = "Common blaze operations";
  license = lib.licenses.bsd3;
}
