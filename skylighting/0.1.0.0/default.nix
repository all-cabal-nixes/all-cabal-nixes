{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, Diff, directory, filepath, HUnit
, hxt, lib, mtl, pretty-show, QuickCheck, regex-pcre-builtin, safe
, tasty, tasty-golden, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.1.0.0";
  sha256 = "fac93e903ce12fce126c6fec088cc8a8bef21b84661bc5871861d32553cc8ebb";
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
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
