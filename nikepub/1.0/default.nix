{ mkDerivation, base, containers, GoogleChart, haskell98, haxr
, hs-twitter, HStringTemplate, HTTP, hxt, lib, network, old-locale
, old-time, regex-compat, syb, time
}:
mkDerivation {
  pname = "nikepub";
  version = "1.0";
  sha256 = "106b93682a80fde58eeef07221858cb579c35d59681fb6d7d331e7b5e75bbe6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GoogleChart haskell98 haxr hs-twitter
    HStringTemplate HTTP hxt network old-locale old-time regex-compat
    syb time
  ];
  homepage = "http://www.codemanic.com/uwe";
  description = "Command line utility publishes Nike+ runs on blogs and Twitter";
  license = "LGPL";
  mainProgram = "nikepub";
}
