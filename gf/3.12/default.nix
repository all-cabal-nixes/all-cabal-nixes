{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, directory, exceptions, filepath, ghc-prim, happy
, haskeline, httpd-shed, json, lib, mtl, network, network-uri
, parallel, pretty, process, random, template-haskell, terminfo
, time, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.12";
  sha256 = "ebb82bf292fae00b93afa16401aa332ce5ff977c211c951188f443dc73b9b481";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cgi containers directory exceptions filepath
    ghc-prim haskeline httpd-shed json mtl network network-uri parallel
    pretty process random template-haskell terminfo time unix
    utf8-string
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
  homepage = "https://www.grammaticalframework.org/";
  description = "Grammatical Framework";
  license = "unknown";
  mainProgram = "gf";
}
