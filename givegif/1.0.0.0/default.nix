{ mkDerivation, base, base64-bytestring, bytestring, containers
, errors, giphy-api, hspec, lens, lib, network-uri
, optparse-applicative, text, transformers, wreq
}:
mkDerivation {
  pname = "givegif";
  version = "1.0.0.0";
  sha256 = "7fb3016bf4451326113062b5890011c88cc03a6f2c247df244456b520699d01b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers giphy-api network-uri
    optparse-applicative text
  ];
  executableHaskellDepends = [
    base bytestring errors giphy-api lens network-uri
    optparse-applicative text transformers wreq
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers hspec lens network-uri
    text
  ];
  homepage = "http://github.com/passy/givegif#readme";
  description = "CLI Giphy search tool with previews in iTerm 2";
  license = lib.licenses.bsd3;
  mainProgram = "givegif";
}
