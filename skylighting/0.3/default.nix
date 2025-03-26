{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, case-insensitive, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.3";
  sha256 = "ebfb2d5c8ce5769522826a2d5744064c578291d25d3671dcfe89a41f694ebf59";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html bytestring case-insensitive containers
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
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
