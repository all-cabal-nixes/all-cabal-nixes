{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, process, SHA, temporary, text
, transformers, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.9.0.2";
  sha256 = "5923468f359c50c2e9313cf1aadc1d0ba09b571a621129ff672f8e337d158206";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl
    process SHA temporary text transformers unordered-containers uuid
    zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
