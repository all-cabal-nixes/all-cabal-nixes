{ mkDerivation, ansi-terminal, base, bytestring, co-log-core
, containers, contravariant, dependent-map, dependent-sum
, directory, doctest, exceptions, filepath, Glob, hedgehog, lib
, mtl, text, time, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.7.0.1";
  sha256 = "9032dac9d38a1aa6d48e59442244c24511059d7e0b22679a8b58179752730398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring co-log-core containers contravariant
    dependent-map dependent-sum directory exceptions filepath mtl text
    time transformers unliftio-core vector
  ];
  executableHaskellDepends = [ base bytestring dependent-map mtl ];
  testHaskellDepends = [ base co-log-core doctest Glob hedgehog ];
  homepage = "https://github.com/co-log/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
