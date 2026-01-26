{ mkDerivation, filepath, lib }:
mkDerivation {
  pname = "os-string";
  version = "1.0.0";
  sha256 = "2643df827f1b68a8db22307aa95ca7e3492d1cad868b8c0aca43aec710bad67e";
  libraryHaskellDepends = [ filepath ];
  doHaddock = false;
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
