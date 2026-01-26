{ mkDerivation, base, indexed-traversable, lib, witherable }:
mkDerivation {
  pname = "control-block";
  version = "0.0.1";
  sha256 = "1bd9b7cfba3400e46fc09d33453aac3f043166462734fdc94f17b76c23d2891a";
  libraryHaskellDepends = [ base indexed-traversable witherable ];
  description = "Higher-order functions with their function arguments at the end, for channeling the full power of BlockArguments and LambdaCase";
  license = lib.licensesSpdx."BSD-2-Clause";
}
