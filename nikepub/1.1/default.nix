{ mkDerivation, base, containers, filepath, GoogleChart, haskell98
, haxr, hs-twitter, HStringTemplate, HTTP, hxt, json, lib, network
, old-locale, old-time, regex-compat, regex-posix, syb, time
}:
mkDerivation {
  pname = "nikepub";
  version = "1.1";
  sha256 = "a949b88178625db6a4efa0a89cf5d5a9b33aa6692a14f268af30264709887983";
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
