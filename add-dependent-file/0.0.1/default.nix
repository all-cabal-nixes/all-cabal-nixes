{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, lib, regex-compat, template-haskell
}:
mkDerivation {
  pname = "add-dependent-file";
  version = "0.0.1";
  sha256 = "e8e5ef55d9b97129f23099bc236930e38dfa0965d8e0acdbdde6344ff3db4ee7";
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax directory filepath regex-compat
    template-haskell
  ];
  homepage = "http://github.com/yaitskov/add-dependent-file";
  description = "Safer TH addDependentFile wrapper";
  license = lib.licensesSpdx."BSD-3-Clause";
}
