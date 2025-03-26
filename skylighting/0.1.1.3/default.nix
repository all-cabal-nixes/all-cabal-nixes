{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.1.1.3";
  sha256 = "b016871e98dbfa751b606459685fb975d98b64ba39c4a68900b6bd19704e1cf5";
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
    aeson base bytestring containers Diff directory filepath HUnit
    pretty-show random tasty tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
