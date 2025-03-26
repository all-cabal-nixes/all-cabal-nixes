{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, case-insensitive, containers, criterion
, Diff, directory, filepath, HUnit, hxt, lib, mtl, pretty-show
, random, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.4.4.1";
  sha256 = "52ec41ef0941c1f7f31d32ea329de5041a315ef92175274a9e2d72bd6c1878ff";
  revision = "1";
  editedCabalFile = "1fr99hc4qkmhi8ysmfx9hxsvgvq894pwphqdws201l4wgwi8pwrn";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary blaze-html
    bytestring case-insensitive containers directory filepath hxt mtl
    regex-pcre-builtin safe text utf8-string
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
