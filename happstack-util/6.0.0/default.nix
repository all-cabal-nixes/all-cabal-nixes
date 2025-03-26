{ mkDerivation, array, base, bytestring, directory
, extensible-exceptions, filepath, hslogger, lib, mtl, network
, old-locale, old-time, parsec, process, random, template-haskell
, time, unix, unix-compat
}:
mkDerivation {
  pname = "happstack-util";
  version = "6.0.0";
  sha256 = "9f7806ecf7ad517849ef00559812a6de6646b4093329477706189535c951141b";
  revision = "1";
  editedCabalFile = "16kv9pi6s74i4fgr6z6mxqdy8mcq745fvr26qkphp28iq9jzf7c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory extensible-exceptions filepath
    hslogger mtl network old-locale old-time parsec process random
    template-haskell time unix unix-compat
  ];
  homepage = "http://happstack.com";
  description = "Web framework";
  license = lib.licenses.bsd3;
}
