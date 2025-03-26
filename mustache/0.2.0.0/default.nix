{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, conversion, conversion-text, directory, either, filepath
, hspec, ja-base-extra, lib, mtl, parsec, process, scientific
, tagsoup, temporary, text, uniplate, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.2.0.0";
  sha256 = "49a1d2c6d2ac1564eb8d0de5f655bc8d615dcc9812b1da1901a9871b9b277c5e";
  revision = "1";
  editedCabalFile = "1s75cdrnb7f9h5cv8cn29iv633znib1jbw51138hz92w0fw374sx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring conversion
    conversion-text directory either filepath hspec ja-base-extra mtl
    parsec scientific tagsoup text uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base base-unicode-symbols bytestring cmdargs filepath text
    yaml
  ];
  testHaskellDepends = [
    aeson base base-unicode-symbols directory filepath hspec process
    temporary text unordered-containers yaml
  ];
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
