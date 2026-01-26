{ mkDerivation, aeson, array, async, base, bytestring, cmdargs
, deepseq, directory, doctest, filepath, hashtables, lib
, megaparsec, random, regex-pcre, safe, silently, split, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "koneko";
  version = "0.0.2";
  sha256 = "00fcd28fb4457049fb833458d0574d99c2db26cec2c1d71494e31f49d550dc68";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array async base bytestring cmdargs deepseq directory
    filepath hashtables megaparsec random regex-pcre safe silently
    split text unix unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson array async base bytestring cmdargs deepseq directory
    filepath hashtables megaparsec random regex-pcre safe silently
    split text unix unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array async base bytestring cmdargs deepseq directory doctest
    filepath hashtables megaparsec random regex-pcre safe silently
    split text unix unordered-containers vector
  ];
  homepage = "https://github.com/obfusk/koneko";
  description = "a concatenative not-quite-lisp for kittens";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "koneko";
}
