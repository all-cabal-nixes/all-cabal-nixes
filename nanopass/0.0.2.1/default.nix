{ mkDerivation, base, containers, lib, mtl, pretty-simple
, template-haskell, transformers
}:
mkDerivation {
  pname = "nanopass";
  version = "0.0.2.1";
  sha256 = "23221f75800399105e4eee302f364b64b54667341dac91e6f534e27fb2829bb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  executableHaskellDepends = [
    base pretty-simple template-haskell transformers
  ];
  homepage = "https://github.com/edemko/nanopass";
  description = "Create compilers using small passes and many intermediate representations";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dumb-nanopass-example";
}
