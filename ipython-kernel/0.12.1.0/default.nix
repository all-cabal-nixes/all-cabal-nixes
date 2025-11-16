{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, cryptohash-sha256, directory, filepath, lib, parsec
, process, temporary, text, transformers, unordered-containers
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.12.1.0";
  sha256 = "4684df66006d02e6dc11d41b4c2be0763482867e92b64c75a62a44795b0991e7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    cryptohash-sha256 directory filepath parsec process temporary text
    transformers unordered-containers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
