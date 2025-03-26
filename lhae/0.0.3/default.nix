{ mkDerivation, array, base, containers, directory, filepath
, hgettext, lib, mtl, parsec, process, setlocale, utf8-string, wx
, wxcore
}:
mkDerivation {
  pname = "lhae";
  version = "0.0.3";
  sha256 = "e321777e626e5f35aa454661ef322419bd414caf25cf8d9f50bbb4c541470f88";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory filepath hgettext mtl parsec
    process setlocale utf8-string wx wxcore
  ];
  homepage = "http://www.imn.htwk-leipzig.de/~abau/lhae";
  description = "Simple spreadsheet program";
  license = "GPL";
  mainProgram = "lhae";
}
