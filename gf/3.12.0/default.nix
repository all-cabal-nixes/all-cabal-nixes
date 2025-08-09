{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, directory, exceptions, filepath, ghc-prim, happy
, haskeline, httpd-shed, json, lib, mtl, network, network-uri
, parallel, pretty, process, random, template-haskell, terminfo
, time, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.12.0";
  sha256 = "a1774b14fd8b9760e623fab2cdc3580089df256c524d1d624a9470b3bba87a5b";
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
