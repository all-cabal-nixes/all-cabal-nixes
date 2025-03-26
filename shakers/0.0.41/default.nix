{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, lifted-base, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.41";
  sha256 = "2cb7483780c94ced0cb70d3a4d79dbdf2870d49e062871e6d41d3cb35d304f36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude deepseq directory lifted-base regex-compat shake
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
