{ mkDerivation, bamboo, base, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, mps, process
, utf8-prelude
}:
mkDerivation {
  pname = "bamboo-launcher";
  version = "2009.5.22";
  sha256 = "1f009831bac1bfc93ffb240e2a897133f16a2faee22fa149ab9062bb2fb5661a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    bamboo base hack hack-contrib hack-handler-happstack haskell98 mps
    process utf8-prelude
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "bamboo-launcher";
  license = lib.licenses.bsd3;
  mainProgram = "bamboo";
}
