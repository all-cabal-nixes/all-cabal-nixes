{ mkDerivation, base, bytestring, directory, failure, file-embed
, filepath, hamlet, hledger, hledger-lib, io-storage, lib, parsec
, safe, template-haskell, wai-extra, yesod
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.14";
  sha256 = "0989bda034157652981044efe5c186d30e4526f2c2c332f7e8f26bff334ace7b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory failure file-embed filepath hamlet
    hledger hledger-lib io-storage parsec safe template-haskell
    wai-extra yesod
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
