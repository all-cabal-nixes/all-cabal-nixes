{ mkDerivation, base, containers, filepath, GoogleChart, haskell98
, haxr, hs-twitter, HStringTemplate, HTTP, hxt, json, lib, network
, old-locale, old-time, regex-compat, regex-posix, syb, time
}:
mkDerivation {
  pname = "nikepub";
  version = "1.1.1";
  sha256 = "791509c064b653603dcd14c654129047365a794fb4d029172872e8f4d72d9c72";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath GoogleChart haskell98 haxr hs-twitter
    HStringTemplate HTTP hxt json network old-locale old-time
    regex-compat regex-posix syb time
  ];
  homepage = "http://www.codemanic.com/uwe";
  description = "Command line utility publishes Nike+ runs on blogs and Twitter";
  license = "LGPL";
  mainProgram = "nikepub";
}
