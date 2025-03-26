{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.1.1.1";
  sha256 = "27722ea3ac638ace239b241a27a6c66ea9ca1580d5eb97985ec766b88acc4775";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring case-insensitive containers
    directory filepath hxt mtl regex-pcre-builtin safe text utf8-string
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath
    pretty-show text
  ];
  testHaskellDepends = [
    aeson base bytestring Diff directory filepath HUnit pretty-show
    QuickCheck tasty tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
