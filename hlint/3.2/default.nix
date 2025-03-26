{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.2";
  sha256 = "3ff4143310971e3f9d3c37c4507dd1d8cbe901f5f9aae597105b64dec0f06a3c";
  revision = "1";
  editedCabalFile = "0lvh8xz46f9rq5wa7bzm4dykwy3a1nf8ragdwlwmlfvlfwfz1ddj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra file-embed filepath filepattern
    ghc-lib-parser ghc-lib-parser-ex hscolour process refact text
    transformers uniplate unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
