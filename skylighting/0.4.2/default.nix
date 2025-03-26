{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, case-insensitive, containers, criterion
, Diff, directory, filepath, HUnit, hxt, lib, mtl, pretty-show
, random, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.4.2";
  sha256 = "e33318a88e08b78111a6dcfb5e0ae4ae20e88ab486bea1580c9893f06585f06b";
  revision = "1";
  editedCabalFile = "1v4bnqr18vxcysw5bkrsd4pa05jixi3zq3vlfc1c0fipjpd81s7l";
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
