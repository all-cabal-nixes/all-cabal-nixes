{ mkDerivation, ansi-terminal, base, bytestring, co-log-core
, containers, contravariant, dependent-map, dependent-sum
, directory, doctest, exceptions, filepath, Glob, hedgehog, lib
, mtl, text, time, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.7.0.0";
  sha256 = "6860e905e2deac446e1f7ffc5069e3f141a6b0d9447b8f4da76f05a838f27264";
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
  license = lib.licenses.mpl20;
}
