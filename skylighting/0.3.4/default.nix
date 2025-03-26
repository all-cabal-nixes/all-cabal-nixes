{ mkDerivation, aeson, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, criterion, Diff
, directory, filepath, HUnit, hxt, lib, mtl, pretty-show, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.3.4";
  sha256 = "8c22a084f16ce31898a3f8417165864af3eec136aea04a5fef7ef6b6e4d81103";
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
