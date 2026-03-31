{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, lib, regex-compat, template-haskell
}:
mkDerivation {
  pname = "add-dependent-file";
  version = "0.0.2";
  sha256 = "7e46634122151bcb9022dd7c037458b6f2b4332dde227682300b237e80d320e6";
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax directory filepath regex-compat
    template-haskell
  ];
  homepage = "http://github.com/yaitskov/add-dependent-file";
  description = "Safer TH addDependentFile wrapper";
  license = lib.licensesSpdx."BSD-3-Clause";
}
