{ mkDerivation, aeson, base, containers, data-default, directory
, exceptions, fb-util, filepath, glean, hashable, lib, lsp
, optparse-applicative, text, thrift-lib, transformers, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "glean-lsp";
  version = "0.1.0.0";
  sha256 = "e9b6e779711da5be8dcfbc4153475f775d285fb923268bc88d5608d996f78a21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base containers data-default directory exceptions fb-util
    filepath glean hashable lsp optparse-applicative text thrift-lib
    transformers unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/Glean";
  description = "Generic Glean-based LSP Server";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "glean-lsp";
}
