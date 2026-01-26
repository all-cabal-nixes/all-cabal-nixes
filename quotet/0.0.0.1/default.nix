{ mkDerivation, base, exceptions, lib, mtl, template-haskell
, th-compat
}:
mkDerivation {
  pname = "quotet";
  version = "0.0.0.1";
  sha256 = "1fd2e5dc014f241a295370591580c604b392bbf309799fbd7a60d7a94b0e0d0c";
  libraryHaskellDepends = [
    base exceptions mtl template-haskell th-compat
  ];
  homepage = "https://github.com/amesgen/quotet";
  description = "Monad transformer for Quote from template-haskell";
  license = lib.licensesSpdx."CC0-1.0";
}
