{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, case-insensitive, containers, criterion
, Diff, directory, filepath, HUnit, hxt, lib, mtl, pretty-show
, random, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.3.5";
  sha256 = "f3ac764899c47eca2eb6beda9fd3942e23f432a9716760c70019e6a36a8cfd4c";
  revision = "1";
  editedCabalFile = "0nlxs05043hnmrsqbv5v3jwaqfjxvmr65j9r6yngg8kd2xjahnna";
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
