{ mkDerivation, base, blaze-html, bytestring, filepath, lib }:
mkDerivation {
  pname = "criterion-to-html";
  version = "0.0.0.1";
  sha256 = "61bb08def7dec4017d4dedbec81a8335e38497f2dcc3644189038d645c74d09c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base blaze-html bytestring filepath ];
  homepage = "http://github.com/jaspervdj/criterion-to-html";
  description = "Convert criterion output to HTML reports";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-to-html";
}
