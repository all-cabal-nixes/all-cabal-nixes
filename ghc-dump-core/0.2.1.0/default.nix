{ mkDerivation, base, bytestring, directory, filepath, ghc, lib
, serialise, text
}:
mkDerivation {
  pname = "ghc-dump-core";
  version = "0.2.1.0";
  sha256 = "a9e54e06844fea2b5538158c10a70988b8074bb360a87fcd811331c8448d0b07";
  libraryHaskellDepends = [
    base bytestring directory filepath ghc serialise text
  ];
  description = "An AST and compiler plugin for dumping GHC's Core representation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
