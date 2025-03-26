{ mkDerivation, base, containers, filepath, GoogleChart, haskell98
, haxr, hs-twitter, HStringTemplate, HTTP, hxt, json, lib, network
, old-locale, old-time, regex-compat, regex-posix, syb, time
}:
mkDerivation {
  pname = "nikepub";
  version = "1.1.2";
  sha256 = "60971359f504b1b52f0d7939037483267c94a935d0ed2c8c4df15c33e0dcecf0";
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
