{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, directory, exceptions, filepath, happy, haskeline
, httpd-shed, json, lib, mtl, network, network-uri, parallel
, pretty, process, random, terminfo, time, time-compat, unix
, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.10";
  sha256 = "7b726e4e441323c7bdc3d7edadf760b7235affcc572557a99838821661e61cb8";
  revision = "3";
  editedCabalFile = "1c6gv692pz1xf41ajdji62xs41l8yy35nlcn6x7rs7symgx1v1bg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array base bytestring cgi containers directory exceptions filepath
    haskeline httpd-shed json mtl network network-uri parallel pretty
    process random terminfo time time-compat unix utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal directory filepath process ];
  doCheck = false;
  postPatch = ''
    sed -i "s|\"-s\"|\"\"|" ./Setup.hs
    sed -i "s|numJobs (bf bi)++||" ./Setup.hs
  '';
  preBuild = ''export LD_LIBRARY_PATH=`pwd`/dist/build''${LD_LIBRARY_PATH:+:}$LD_LIBRARY_PATH'';
  homepage = "http://www.grammaticalframework.org/";
  description = "Grammatical Framework";
  license = "unknown";
  mainProgram = "gf";
}
