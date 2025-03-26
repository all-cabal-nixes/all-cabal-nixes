{ mkDerivation, base, containers, haskeline, HTTP, json, lib, mtl
, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.4.3";
  sha256 = "57ec3e88acba46426c3c344579aea1416a91d7a3c46eadfb6863b61874519fe1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskeline HTTP json mtl unix url utf8-string
  ];
  homepage = "http://github.com/styx/gtc";
  description = "Console and GUI interface for Google Translate service";
  license = "GPL";
  mainProgram = "gtc";
}
