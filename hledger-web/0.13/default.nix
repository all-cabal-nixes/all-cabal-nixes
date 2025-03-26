{ mkDerivation, base, bytestring, directory, failure, file-embed
, filepath, hamlet, hledger, hledger-lib, io-storage, lib, parsec
, safe, template-haskell, wai-extra, yesod
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.13";
  sha256 = "a0722e1fd3d51a831289bc4efda03e5929bcca5ddd1967071c26d09f6df0439b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory failure file-embed filepath hamlet
    hledger hledger-lib io-storage parsec safe template-haskell
    wai-extra yesod
  ];
  homepage = "http://hledger.org";
  description = "A hledger add-on command providing a web interface";
  license = "GPL";
  mainProgram = "hledger-web";
}
