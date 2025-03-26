{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, case-insensitive, containers, criterion
, Diff, directory, filepath, HUnit, hxt, lib, mtl, pretty-show
, QuickCheck, random, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.5.1";
  sha256 = "afbda861a98bc1bc9e829b43452e9a5fd559c41a76d87bb40b58398a3184b450";
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
    pretty-show QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
