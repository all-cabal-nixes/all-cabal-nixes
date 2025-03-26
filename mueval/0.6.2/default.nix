{ mkDerivation, base, directory, filepath, hint, lib, mtl, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.6.2";
  sha256 = "0206b91dc728d326fc93f9eacd9671cc7267428000b2160b7b10c93df5a4a893";
  revision = "1";
  editedCabalFile = "19fq31dlx0g4zqxm6crcn8xxs42n7syradwpji1ysrr0l062hra3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hint mtl show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
