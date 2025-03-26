{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, case-insensitive, containers, criterion
, Diff, directory, filepath, HUnit, hxt, lib, mtl, pretty-show
, random, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.4.4";
  sha256 = "71891d09cde3ce44da5905a3d9340fe5990d9c4aa562de60033dae9784b8bc44";
  revision = "1";
  editedCabalFile = "1s6q0dnkdgjn08lj6m9hvbyvp34m5dxnz7xkf249dhm25k4dxgmn";
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
