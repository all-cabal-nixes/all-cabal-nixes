{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.1.1.2";
  sha256 = "fb4ae79689b64d0749c6de9e16bcd9a31d8195b8ff4945b8e5bfa54140cfb0cf";
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
