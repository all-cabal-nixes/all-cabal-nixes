{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, process, SHA, temporary, text
, transformers, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.8.4.0";
  sha256 = "ac4c822836d5b2cecf7ac4c61fe32ed876b09d18bcbe44760a6096bcd7338264";
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
