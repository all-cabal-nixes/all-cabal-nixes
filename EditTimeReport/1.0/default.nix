{ mkDerivation, array, base, containers, csv, directory, editline
, filepath, haskell98, html, lib, pretty, xhtml
}:
mkDerivation {
  pname = "EditTimeReport";
  version = "1.0";
  sha256 = "e04803689a2a2bd453e4c96587a13c7024abcd97036c96cedbd2c0328a104985";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers csv directory editline filepath haskell98
    html pretty xhtml
  ];
  homepage = "http://github.com/bspaans/EditTimeReport";
  description = "Query language and report generator for edit logs";
  license = "GPL";
  mainProgram = "report";
}
