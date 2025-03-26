{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.6.0";
  sha256 = "81174aed288fbaa1124abf596caed98439175895554f56cb181235c37573b4e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document and remove all comments";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}
