{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.6";
  sha256 = "7b08ebe2ccc6b7f1957e7eb19dfc5b58f99087275a894dc0e8cd43fcd35aadeb";
  revision = "1";
  editedCabalFile = "1xjxbpvmwc48rbrlkkb0fagq5y96zcblxj621f9qizjq96h63wzw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
