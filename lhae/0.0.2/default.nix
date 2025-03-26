{ mkDerivation, array, base, containers, directory, filepath
, hgettext, lib, mtl, parsec, process, setlocale, utf8-string, wx
, wxcore
}:
mkDerivation {
  pname = "lhae";
  version = "0.0.2";
  sha256 = "39e5824e010ad8232739ff5dd80c0f1626863fbf59722aa6e289695beb657c77";
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
