{ mkDerivation, aeson, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, criterion, Diff
, directory, filepath, HUnit, hxt, lib, mtl, pretty-show, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.3.3.1";
  sha256 = "f3e1f910a4d0e13afff2abdc54ad836ff968fcc8f4083b33c0153367393c5d57";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-html bytestring case-insensitive
    containers directory filepath hxt mtl regex-pcre-builtin safe text
    utf8-string
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath
    pretty-show text
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath HUnit
    pretty-show random tasty tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
