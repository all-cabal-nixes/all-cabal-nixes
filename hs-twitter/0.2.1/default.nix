{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.1";
  sha256 = "d7177c54e6660af1cc3f33e2a465f2b54e8f819324562fed296b61ae55bbd7c1";
  revision = "1";
  editedCabalFile = "0h3p7ay5nxsczk1q0f9033difxypkibsrlx0h1nrnndnxmq3ghbm";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
