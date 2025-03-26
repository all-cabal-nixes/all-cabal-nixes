{ mkDerivation, aeson, base, blaze-html, bytestring
, case-insensitive, containers, Diff, directory, filepath, HUnit
, hxt, lib, mtl, pretty-show, QuickCheck, regex-pcre-builtin, safe
, tasty, tasty-golden, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.1.0.1";
  sha256 = "e7cdbea2909306f97135b4444489cfff0136ec5609c22228a68201440d6304ac";
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
