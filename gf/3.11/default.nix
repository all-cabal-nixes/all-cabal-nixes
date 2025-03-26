{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, directory, exceptions, filepath, ghc-prim, happy
, haskeline, httpd-shed, json, lib, mtl, network, network-uri
, parallel, pretty, process, random, terminfo, time
, transformers-compat, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.11";
  sha256 = "6d0dd9775ba3d75e7bcd8de8a82f0ae795a6e5d16f43956bf41e1aa4d604dda1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array base bytestring cgi containers directory exceptions filepath
    ghc-prim haskeline httpd-shed json mtl network network-uri parallel
    pretty process random terminfo time transformers-compat unix
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
