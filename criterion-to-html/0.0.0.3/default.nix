{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, filepath, lib
}:
mkDerivation {
  pname = "criterion-to-html";
  version = "0.0.0.3";
  sha256 = "b627a4f4ef19ca7a7b7eff0fbc9b32d213cf683da04fc7c21dfcc6f799291d04";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers filepath
  ];
  homepage = "http://github.com/jaspervdj/criterion-to-html";
  description = "Convert criterion output to HTML reports";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-to-html";
}
