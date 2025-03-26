{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, directory, filepath, fst, happy, haskeline, HTF
, httpd-shed, HUnit, json, lib, mtl, network, old-locale, parallel
, pretty, process, random, time, time-compat, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.6";
  sha256 = "fd4717e4989b06ec51691c0b020fe32ef6116c0c76b4a5d33a5f9aa1d8db4883";
  revision = "2";
  editedCabalFile = "1a5ndi0hs3q8grzgmwm7hyms4z0zqlz21lp67wj5l04hsfy4wadd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers fst mtl pretty random utf8-string
  ];
  executableHaskellDepends = [
    array base bytestring cgi containers directory filepath fst
    haskeline httpd-shed json mtl network old-locale parallel pretty
    process random time time-compat unix utf8-string
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    base Cabal directory filepath HTF HUnit process
  ];
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
